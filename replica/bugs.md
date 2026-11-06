# Bug and risk register

No runtime bug is marked reproduced because no device/emulator test was executed in this phase. These are static-review findings to verify.

| ID | Area | Finding to verify | Evidence needed | Severity if confirmed |
|---|---|---|---|---|
| RC-01 | Accounting | Current transaction rows accept independent debit/credit; no balanced posting gate visible | Save/post an unbalanced entry and inspect trial balance | S1 |
| RC-02 | Party ledger | Invoice balance update matches free-text party name, not stable party ID | Invoice for unmatched/misspelled party; reconcile | S1 |
| RC-03 | Expenses | Expense/income path appears separate from cash/journal posting | Compare cash and ledger after expense | S1 |
| RC-04 | Inventory | Historical unit cost is not stored on current invoice lines | Buy at different costs, sell, compare COGS/profit | S1 |
| RC-05 | Restore | Restore checks for a few table names but not full integrity/version/checksum | Restore truncated DB into test copy | S1 |
| RC-06 | Import | CSV parser is line-based and needs quoted multiline/transactional preview tests | Import quoted multiline and malformed data | S2 |
| RC-07 | Invoice lifecycle | Invoice edit flow absent; deletion is used for reversal | Compare edit flow and linked ledger effects | S2 |
| RC-08 | Security | Credential-like resource strings exist in pre-existing resources | Confirm active status, rotate/restrict and scan history | S1 |

Only move an item to confirmed bugs after repeatable reproduction with exact steps, expected/actual result and evidence. Fix S1/S2 first.
