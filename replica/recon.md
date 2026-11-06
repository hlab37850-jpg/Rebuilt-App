# Replica Recon — Rebuilt-App

## Scope
- Platform: Android phone/tablet; Arabic RTL accounting and inventory.
- Working label already used by the rewrite: **محاسب بيه** (not trademark-cleared).
- Core flow: setup → add party/item → sale or purchase invoice → update stock and party ledger → statement/report → print/share/backup.
- The user previously supplied a 3:40 walkthrough in an earlier conversation. Its reviewed summary describes a blue home screen, side drawer, accounts and transaction entry/editing, dialogs, settings, tables and navigation. The video frames are not stored in this repository; capture fresh paired screenshots before visual implementation or layout scoring.

## Sources
| Source | Evidence | URL / path | Confidence |
|---|---|---|---|
| User walkthrough | Main shell, drawer, tables, dialogs, settings | User-provided video in earlier conversation (~3:40) | Medium; recapture frames |
| Help guide | Items, journals, invoices, accounts, backup, print/share, settings, currencies, reports, search/sort | assets/help.html | High for documented workflows |
| Google Play | Public feature description and user reviews | https://play.google.com/store/apps/details?id=info.aalmoghalis.inventory | High for listing facts |
| Apple App Store | Feature/version history; published user/permission and e-invoice updates | https://apps.apple.com/ye/app/id1638621302 | High for listing facts |
| Native rewrite | Current implemented modules and local DB | native-rewrite/.../MainActivity.java and DatabaseHelper.java | High for current code only |

## Screen inventory
| ID | Screen | Purpose / components | States to capture |
|---|---|---|---|
| S01 | Home | Metrics, shortcuts, toolbar | Empty, populated, offline |
| S02 | Drawer | Module navigation, selected state | Open/closed, long labels |
| S03 | Customers | Search, CRUD, balances | Empty, filled, no results |
| S04 | Suppliers | Search, CRUD, balances | Empty, filled, no results |
| S05 | Party statement | Opening/current balance, invoices, settlements | No history, mixed history |
| S06 | Party payment/receipt | Amount, cash account, notes | Valid, over-balance, invalid |
| S07 | Items | Search, barcode/code, unit, stock, prices | Empty, filled, no results |
| S08 | Item form | Create/edit catalogue record | Validation, long names |
| S09 | Sales invoices | List, totals, details | Empty, populated |
| S10 | Purchase invoices | List, totals, details | Empty, populated |
| S11 | Invoice editor | Party, multi-line items, currency, discount, tax | Multiple lines, invalid stock |
| S12 | Invoice details | Totals, line items, print/share | Long invoice, print failure |
| S13 | Returns | Sales and purchase returns | Empty, populated, stock edge cases |
| S14 | Daily journal | Account, description, debit/credit | Balanced, unbalanced |
| S15 | Cash boxes/banks | Cash account CRUD | Empty, multiple boxes |
| S16 | Cash movement | Deposit/withdrawal | Insufficient balance |
| S17 | Expenses/income | Type, category, amount | Empty, valid, invalid |
| S18 | Stock movement | Item, add/issue, quantity | Insufficient stock |
| S19 | Warehouses/branches | Locations and transfers | Empty, multiple locations |
| S20 | Master data | Categories, units, currencies, taxes | Duplicate, invalid rate |
| S21 | Chart of accounts | Account tree and groups | Empty, hierarchy |
| S22 | Reports index | Report navigation | Empty, populated |
| S23 | Detailed reports | Date filters, totals, tables | Date range, no results |
| S24 | Settings | Company profile, security, print, data | First run, saved |
| S25 | Backup/restore | Export, validate, restore | Corrupt file, interrupted restore |
| S26 | Import/export | Excel/CSV/PDF, preview, mapping | Wrong format, duplicates |
| S27 | Login/app lock | Password and recovery | Wrong password, recovery |
| S28 | Barcode/printing | Scanner, printer, templates | Device unavailable |
| S29 | Users/permissions | Roles and access matrix | Denied action |
| S30 | Reminders | Timed alerts | Permission denied, overdue |
| S31 | Cloud backup/sync | OAuth, sync, conflict resolution | Offline, expired token |
| S32 | E-invoicing | Tax identity, submission status | Missing config, rejection |

## User flows
- F01 First run: S01 → S24 → S20 → S03/S04/S07.
- F02 Sales invoice: S07 → S03 → S09 → S11 → S12 → S05.
- F03 Purchase invoice: S07 → S04 → S10 → S11 → S12.
- F04 Return: S13 → S11 → S12; reverse stock and balances correctly.
- F05 Settlement: S05 → S06 → S05.
- F06 Journal: S14 → balanced entry → S23.
- F07 Stock adjustment: S18 → item → confirmation → S07/S23.
- F08 Cash: S15 → S16 → S15/S23.
- F09 Reports: S22 → S23 → date filter → print/export.
- F10 Backup: S24 → S25 → file → validate → restore.
- F11 Import: S24 → S26 → target → preview/map → result.
- F12 Print/share: S05/S12 → output format.
- F13 Access: S27 → S29 → role → allowed/denied action.
- F14 Sync: S24 → S31 → user-owned provider → conflict resolution.
- F15 E-invoice: S11 → S32 → official API → submission status.

## Components
App bar/drawer, metric tile, search/filter, data row, form field, autocomplete/select, invoice line editor, financial summary, confirmation dialog, empty/error/loading state, date-range picker, sortable table, import/backup progress, print/share sheet.

## Data model
Parties, items, warehouses, invoices, invoice lines, settlements/vouchers, accounts, journal entries/lines, cash boxes/movements, expenses/income, currencies/exchange rates, taxes, users/roles, audit log, backup/sync state, e-invoice submission. Evidence and confidence are expanded in architecture.md.

## Exclusions
No original users' data, private APIs, original logos/assets/fonts/copy, license bypass, or third-party credentials. Use only public documentation, the user's reference materials and official APIs.

## Sizing
XL. Original manifest lists 69 activities; current rewrite has 22 navigation modules. Highest risks: accounting correctness, inventory costing/returns, backup integrity, reports and visual parity. See features.csv; current clone statuses are static-review findings, not runtime test results.
