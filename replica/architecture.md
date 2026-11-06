# Architecture

## Decision
Continue the native Android / Java / SQLite rewrite. Keep the product offline-first; do not introduce a remote backend solely to imitate another app. Main remains unchanged; this work is on clone/full-app-replica.

## Current baseline
- App module: native-rewrite/app.
- Java 17; Android Gradle Plugin 8.7.3; Gradle 8.9 in Actions; compile SDK 35; min SDK 23; target SDK 28.
- One large Activity currently renders 22 navigation modules.
- SQLite database mohaseb_soft.db; 19 business tables.
- No server API, authentication service, live sync or cloud integration is wired.
- Last observed cloud run #59 succeeded on 2026-10-23; it builds a debug APK and uploads an artifact, but runs no unit, instrumentation or accounting tests.

## Target structure
1. App shell/navigation and per-screen controllers.
2. Presentation: reusable RTL components and states.
3. Domain services: invoice, inventory, accounting, currency, backup and reporting.
4. Data repositories around SQLite.
5. Integration adapters: Android document picker/print/share first; official cloud/e-invoice APIs only after user-owned setup.

## Data rules
- SQLite remains the offline-first store.
- Enable foreign-key enforcement and add indexes for foreign keys and common filters.
- Store money as integer minor units with explicit currency code; quantities as scaled integers with documented unit precision.
- Store timestamps in UTC ISO-8601.
- Posted financial operations are immutable; corrections use reversal entries.
- Journal posting must require total debits = total credits.
- Link party balances to stable party IDs, not free-text names.
- Backup/restore must be versioned, checksummed and atomic.

Proposed target DDL is in schema.sql; it is not applied. Existing data needs versioned migrations and verified backup/rollback.

## Integrations
No remote API is needed for the first offline vertical slice. Future cloud backup/sync must use the user's own project and official public APIs with least-privilege OAuth. E-invoicing must use official jurisdiction/provider specifications. Never embed credentials or call private endpoints.

## Build order
1. Vertical slice: setup → customer/item → sale invoice → stock and party ledger → invoice details/print.
2. Purchase and returns with exact reversals.
3. Balanced journals, vouchers and cash reconciliation.
4. Inventory costing, warehouses and transfers.
5. Period reports and account statements.
6. Backup/restore and CSV/Excel preview/import.
7. Security, roles, audit trail and optional sync.
8. Barcode, thermal printing, e-invoicing and remaining parity.

## Risks
Accounting correctness; historical inventory cost; data integrity; backup safety; exposed credential-like resource strings; visual parity without paired screenshots.
