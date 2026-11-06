# Deployment preflight

Status: **BLOCKED — do not publish**.

| Gate | Result | Evidence |
|---|---|---|
| Historical GitHub Actions debug build | Pass | Run #59 succeeded on 2026-10-23; debug APK only |
| Unit tests | Not run | Workflow has no unit-test step |
| Instrumentation/UI tests | Not run | No device test evidence |
| Must-have parity | Incomplete | See features.csv |
| Visual parity | Not measured | Paired screenshots absent |
| Rebrand sweep | Not run | Sweep script not present; brand checks pending |
| Store listing lint | Not run | Listing linter not present |
| Privacy policy/terms | Not verified | Must reflect actual permissions and data flows |
| Production signing | Not ready | Existing workflow uploads a debug-signed artifact |
| Live deployment | Not authorized | No production publish action taken |

Stop until tests are green, must-have features complete, no open S1/S2 issues, brand sweep clean, listing/legal checks pass and user explicitly authorizes release. Next: implement accounting integrity and add automated tests to GitHub Actions.
