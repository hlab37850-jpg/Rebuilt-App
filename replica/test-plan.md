# Test plan

Status: cases prepared; none are claimed executed in this phase.

| ID | Test | Expected | Priority |
|---|---|---|---|
| F01-H1 | Launch with empty DB | Empty states; no fabricated records | Must |
| F02-H1 | Create customer/item/sale invoice | Invoice, stock and party ledger update atomically | Must |
| F02-H2 | Multi-line invoice including repeated item | Correct line and total arithmetic | Must |
| F02-N1 | Sell more than available stock | Block save; no partial writes | Must |
| F02-E1 | Discount exceeds subtotal or tax outside 0–100% | Reject with field error | Must |
| F03-H1 | Purchase invoice | Stock and supplier ledger update once | Must |
| F04-H1 | Sales/purchase return | Reverse stock and party ledger in correct direction | Must |
| F04-E1 | Reverse invoice after stock has been consumed | Safe explicit reversal; no stock corruption | Must |
| F05-H1 | Customer receipt / supplier payment | Party and cash/journal balances reconcile | Must |
| F05-N1 | Settlement exceeds outstanding amount | Block without writes | Must |
| F06-H1 | Balanced journal | Debits equal credits before posting | Must |
| F06-N1 | Unbalanced journal | Posting rejected | Must |
| F07-H1 | Add and issue stock | Movement history reconciles to on-hand | Must |
| F07-N1 | Issue more than available | Reject | Must |
| F08-H1 | Cash deposit and withdrawal | Balance reconciles to movements | Must |
| F09-H1 | Trial balance from posted journals | Total debit equals total credit | Must |
| F09-E1 | Report range with no activity | Clear empty state and zero totals | Should |
| F10-H1 | Backup and restore to test install | Counts and totals match | Must |
| F10-N1 | Restore corrupt/unrelated file | Reject without replacing live DB | Must |
| F11-H1 | Import Arabic CSV with quoted commas | Correct rows and import summary | Must |
| F11-E1 | Duplicate/missing/malformed columns | Preview errors; no silent corruption | Must |
| F12-H1 | Print/share invoice and statement | Correct RTL, currency and totals | Should |
| F13-H1 | Protected action without permission | Denied and logged | Should |
| F14-H1 | Offline/expired sync token | Local work retained; clear retry state | Should |

For every flow test empty/long input, emoji/Arabic, double submit, back navigation, process death, low storage, offline, permission denial, 390dp phone, tablet, font scaling and time-zone boundaries.

## Automation
Add JUnit tests for money/rounding/tax/stock/settlement/journal rules, Android instrumentation tests for CRUD and backup, and run them in GitHub Actions. Current workflow only assembles a debug APK.
