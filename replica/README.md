# Replica program — Rebuilt-App

This directory applies the 11 Replica workflows to the Android accounting/inventory app.

- Work branch: clone/full-app-replica.
- The main branch was not modified by this phase.
- Product label in the native rewrite: محاسب بيه (working name, not trademark-cleared).
- Implementation track: native-rewrite/ (Java + SQLite); original decompiled package remains pre-existing repository material and is not a template for new code.
- Do not copy original logos, proprietary assets, fonts, code or marketing copy. Do not bypass licensing or access controls.

| Skill | Deliverable | Current state |
|---|---|---|
| Recon | recon.md, features.csv | Initial evidence-based map; new screen captures needed |
| Architect | architecture.md, schema.sql | Proposed; schema not migrated |
| Design | design.md and design/* | Provisional; visual tokens not yet wired |
| Build | build-log.md | Existing rewrite audited; implementation incomplete |
| Backend | backend.md | Offline-first; optional integrations deferred |
| Test | test-plan.md, bugs.md | Test plan prepared; runtime tests not run |
| Diff | parity.md | No score without paired screenshots/tests |
| Entrepreneur | reviews.csv, feedback.md, fixes.md | Small public sample, explicitly limited |
| Brand | brand.md | Working direction; clearance checks not run |
| Launch | launch.md | Draft only |
| Deploy | deploy.md | Blocked; no deployment authorized |

## Verified baseline
- Original Android manifest lists 69 activities.
- Native rewrite exposes 22 navigation modules and a local SQLite database.
- Last observed GitHub Actions native debug build was run #59 on 2026-10-23; conclusion success. It built and uploaded a debug APK, but ran no unit/instrumentation/accounting tests. This does not prove runtime correctness or feature parity.

## Security warning
A credential-like resource named access_token and Google/Firebase-related key/client configuration were found in existing resource data. Values are not copied here. Verify ownership and whether any value is active; revoke/rotate any owned active secret, restrict API keys, and remove secrets from distributable source/history. No secret remediation was performed in this documentation phase.

## Next gates
1. Capture reference and clone screens in the same state.
2. Confirm brand name and palette.
3. Fix accounting and data-integrity risks.
4. Implement must-have flows and run automated/manual tests.
5. Measure parity; prepare a release only after every preflight gate passes.
