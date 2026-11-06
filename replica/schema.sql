-- Proposed SQLite target schema. NOT APPLIED.
PRAGMA foreign_keys = ON;
CREATE TABLE parties (
 id INTEGER PRIMARY KEY,
 kind TEXT NOT NULL CHECK(kind IN ('customer','supplier','both')),
 name TEXT NOT NULL, phone TEXT, address TEXT,
 opening_balance_minor INTEGER NOT NULL DEFAULT 0,
 currency_code TEXT NOT NULL DEFAULT 'YER',
 is_active INTEGER NOT NULL DEFAULT 1 CHECK(is_active IN (0,1)),
 created_at_utc TEXT NOT NULL, updated_at_utc TEXT NOT NULL
);
CREATE UNIQUE INDEX idx_parties_kind_name ON parties(kind,name COLLATE NOCASE);
CREATE TABLE currencies (
 code TEXT PRIMARY KEY, name TEXT NOT NULL,
 minor_unit INTEGER NOT NULL DEFAULT 2 CHECK(minor_unit BETWEEN 0 AND 4)
);
CREATE TABLE exchange_rates (
 id INTEGER PRIMARY KEY,
 currency_code TEXT NOT NULL REFERENCES currencies(code),
 rate_ppm INTEGER NOT NULL CHECK(rate_ppm>0),
 effective_at_utc TEXT NOT NULL,
 UNIQUE(currency_code,effective_at_utc)
);
CREATE INDEX idx_exchange_rates_time ON exchange_rates(currency_code,effective_at_utc DESC);
CREATE TABLE accounts (
 id INTEGER PRIMARY KEY, parent_id INTEGER REFERENCES accounts(id) ON DELETE RESTRICT,
 code TEXT NOT NULL UNIQUE, name TEXT NOT NULL,
 account_type TEXT NOT NULL CHECK(account_type IN ('asset','liability','equity','income','expense')),
 is_control INTEGER NOT NULL DEFAULT 0 CHECK(is_control IN (0,1)),
 is_active INTEGER NOT NULL DEFAULT 1 CHECK(is_active IN (0,1))
);
CREATE INDEX idx_accounts_parent ON accounts(parent_id);
CREATE TABLE journal_entries (
 id INTEGER PRIMARY KEY, entry_no TEXT NOT NULL UNIQUE,
 entry_date_utc TEXT NOT NULL, description TEXT NOT NULL,
 status TEXT NOT NULL DEFAULT 'draft' CHECK(status IN ('draft','posted','reversed')),
 created_at_utc TEXT NOT NULL, posted_at_utc TEXT
);
CREATE INDEX idx_journal_date ON journal_entries(entry_date_utc);
CREATE TABLE journal_lines (
 id INTEGER PRIMARY KEY,
 journal_entry_id INTEGER NOT NULL REFERENCES journal_entries(id) ON DELETE CASCADE,
 account_id INTEGER NOT NULL REFERENCES accounts(id) ON DELETE RESTRICT,
 party_id INTEGER REFERENCES parties(id) ON DELETE RESTRICT,
 debit_minor INTEGER NOT NULL DEFAULT 0 CHECK(debit_minor>=0),
 credit_minor INTEGER NOT NULL DEFAULT 0 CHECK(credit_minor>=0),
 currency_code TEXT NOT NULL REFERENCES currencies(code), memo TEXT,
 CHECK((debit_minor>0 AND credit_minor=0) OR (credit_minor>0 AND debit_minor=0))
);
CREATE INDEX idx_journal_lines_entry ON journal_lines(journal_entry_id);
CREATE INDEX idx_journal_lines_account ON journal_lines(account_id);
CREATE TABLE warehouses (
 id INTEGER PRIMARY KEY, name TEXT NOT NULL UNIQUE, location TEXT,
 is_active INTEGER NOT NULL DEFAULT 1 CHECK(is_active IN (0,1))
);
CREATE TABLE items (
 id INTEGER PRIMARY KEY, sku TEXT UNIQUE, barcode TEXT UNIQUE, name TEXT NOT NULL,
 unit TEXT NOT NULL, purchase_cost_minor INTEGER NOT NULL DEFAULT 0 CHECK(purchase_cost_minor>=0),
 sale_price_minor INTEGER NOT NULL DEFAULT 0 CHECK(sale_price_minor>=0),
 currency_code TEXT NOT NULL REFERENCES currencies(code),
 is_active INTEGER NOT NULL DEFAULT 1 CHECK(is_active IN (0,1))
);
CREATE INDEX idx_items_name ON items(name COLLATE NOCASE);
CREATE TABLE inventory_movements (
 id INTEGER PRIMARY KEY,
 item_id INTEGER NOT NULL REFERENCES items(id) ON DELETE RESTRICT,
 warehouse_id INTEGER NOT NULL REFERENCES warehouses(id) ON DELETE RESTRICT,
 movement_type TEXT NOT NULL CHECK(movement_type IN ('opening','purchase','sale','sale_return','purchase_return','adjustment_in','adjustment_out','transfer_in','transfer_out')),
 quantity_micros INTEGER NOT NULL CHECK(quantity_micros>0),
 unit_cost_minor INTEGER NOT NULL DEFAULT 0 CHECK(unit_cost_minor>=0),
 source_type TEXT, source_id INTEGER, occurred_at_utc TEXT NOT NULL, notes TEXT
);
CREATE INDEX idx_stock_item_time ON inventory_movements(item_id,occurred_at_utc);
CREATE INDEX idx_stock_warehouse_item ON inventory_movements(warehouse_id,item_id);
CREATE TABLE invoices (
 id INTEGER PRIMARY KEY, invoice_no TEXT NOT NULL UNIQUE,
 invoice_type TEXT NOT NULL CHECK(invoice_type IN ('sale','purchase','sale_return','purchase_return','offer','sales_order','purchase_order')),
 party_id INTEGER REFERENCES parties(id) ON DELETE RESTRICT,
 issued_at_utc TEXT NOT NULL, currency_code TEXT NOT NULL REFERENCES currencies(code),
 exchange_rate_ppm INTEGER NOT NULL CHECK(exchange_rate_ppm>0),
 subtotal_minor INTEGER NOT NULL DEFAULT 0 CHECK(subtotal_minor>=0),
 discount_minor INTEGER NOT NULL DEFAULT 0 CHECK(discount_minor>=0),
 tax_minor INTEGER NOT NULL DEFAULT 0 CHECK(tax_minor>=0),
 total_minor INTEGER NOT NULL DEFAULT 0 CHECK(total_minor>=0),
 status TEXT NOT NULL DEFAULT 'draft' CHECK(status IN ('draft','posted','cancelled','reversed')),
 notes TEXT, created_at_utc TEXT NOT NULL, posted_at_utc TEXT
);
CREATE INDEX idx_invoices_party_date ON invoices(party_id,issued_at_utc);
CREATE TABLE invoice_lines (
 id INTEGER PRIMARY KEY,
 invoice_id INTEGER NOT NULL REFERENCES invoices(id) ON DELETE CASCADE,
 item_id INTEGER REFERENCES items(id) ON DELETE RESTRICT,
 item_name_snapshot TEXT NOT NULL,
 quantity_micros INTEGER NOT NULL CHECK(quantity_micros>0),
 unit_price_minor INTEGER NOT NULL CHECK(unit_price_minor>=0),
 unit_cost_minor INTEGER NOT NULL DEFAULT 0 CHECK(unit_cost_minor>=0),
 line_total_minor INTEGER NOT NULL CHECK(line_total_minor>=0),
 warehouse_id INTEGER REFERENCES warehouses(id) ON DELETE RESTRICT
);
CREATE INDEX idx_invoice_lines_invoice ON invoice_lines(invoice_id);
CREATE INDEX idx_invoice_lines_item ON invoice_lines(item_id);
CREATE TABLE cash_boxes (
 id INTEGER PRIMARY KEY, name TEXT NOT NULL UNIQUE,
 currency_code TEXT NOT NULL REFERENCES currencies(code),
 is_active INTEGER NOT NULL DEFAULT 1 CHECK(is_active IN (0,1))
);
CREATE TABLE settlements (
 id INTEGER PRIMARY KEY,
 party_id INTEGER NOT NULL REFERENCES parties(id) ON DELETE RESTRICT,
 cash_box_id INTEGER NOT NULL REFERENCES cash_boxes(id) ON DELETE RESTRICT,
 direction TEXT NOT NULL CHECK(direction IN ('receipt','payment')),
 amount_minor INTEGER NOT NULL CHECK(amount_minor>0),
 currency_code TEXT NOT NULL REFERENCES currencies(code),
 occurred_at_utc TEXT NOT NULL, notes TEXT,
 journal_entry_id INTEGER REFERENCES journal_entries(id) ON DELETE RESTRICT
);
CREATE INDEX idx_settlements_party_time ON settlements(party_id,occurred_at_utc);
CREATE TABLE expense_entries (
 id INTEGER PRIMARY KEY,
 entry_type TEXT NOT NULL CHECK(entry_type IN ('expense','income')),
 title TEXT NOT NULL, category TEXT,
 amount_minor INTEGER NOT NULL CHECK(amount_minor>0),
 currency_code TEXT NOT NULL REFERENCES currencies(code),
 occurred_at_utc TEXT NOT NULL, notes TEXT,
 journal_entry_id INTEGER REFERENCES journal_entries(id) ON DELETE RESTRICT
);
CREATE INDEX idx_expense_time ON expense_entries(entry_type,occurred_at_utc);
CREATE TABLE audit_log (
 id INTEGER PRIMARY KEY, entity_type TEXT NOT NULL, entity_id INTEGER NOT NULL,
 action TEXT NOT NULL, before_json TEXT, after_json TEXT, occurred_at_utc TEXT NOT NULL
);
CREATE INDEX idx_audit_entity_time ON audit_log(entity_type,entity_id,occurred_at_utc);
-- Application posting transaction must verify total debits = total credits before posting.
-- Do not derive balances from editable summary fields; derive them from posted ledger/movement rows.
