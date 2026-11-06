# Backend and integration plan

## Current decision
Offline-first local SQLite. A remote backend is not required for the first reliable release. Business data stays on device unless the user explicitly enables an authorized backup/sync provider.

## Current state
- SQLite exists.
- No authentication server, cloud database, live sync, email service or payment backend is wired.
- Reference help material describes Google Drive backup; native rewrite does not implement it.

## Rules
- No credentials or tokens in source, resources, logs or APK assets.
- Use Android Keystore-backed storage for locally held secrets where appropriate.
- Request only permissions required by enabled features.
- Verify backup checksums and schema before restore; restore atomically.
- Validate imports and use parameterized SQL.
- Maintain audit history for posted financial changes.

## Future integrations
| Integration | Allowed approach | Prerequisites |
|---|---|---|
| Google Drive backup | Official Drive API and user OAuth | User-owned OAuth client, least privilege, token revocation |
| Multi-device sync | User-owned backend or approved provider | Conflict strategy, encryption, retries, deletion policy |
| ZATCA/e-invoice | Official provider/jurisdiction API only | Current official specs, certificate/key lifecycle and compliance review |
| Notifications | Android notification APIs | Runtime permission and opt-out |
| Printers/barcodes | Android-supported APIs | Device compatibility and failure handling |

## Checklist
- [ ] No secrets in repository or APK.
- [ ] Foreign keys enabled and tested.
- [ ] Journals cannot post unless balanced.
- [ ] Invoice/stock posting and reversal are atomic.
- [ ] Backup/restore is versioned, checksummed and recoverable.
- [ ] Import rejects malformed/oversized files.
- [ ] Financial changes are auditable.
- [ ] Privacy policy reflects actual data flows and processors.
