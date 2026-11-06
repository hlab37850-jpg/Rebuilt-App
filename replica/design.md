# Replica Design System — provisional

The current rewrite uses blue; the proposed independent brand direction uses emerald/teal to avoid copying the reference app's brand identity. This palette is not yet wired into the UI and is not measured from paired reference screenshots.

## Tokens
- Background #F3F6FC; surface #FFFFFF; border/input #D2D9E6.
- Text #202A41; muted #687386.
- Accent #087F70; on-accent #FFFFFF.
- Danger #B42318; success #16794B; warning #A15C07.
- Spacing: 4, 8, 12, 16, 20, 24, 32dp.
- Radius: 8, 12, 16dp.
- Type scale: 12, 14, 16, 18, 22, 28sp; open Arabic sans-serif after license review.
- RTL layout; phone capture 390×844; tablet capture 800×1280.

## Component specs
- App bar/drawer: selected item, open/closed states, 48dp touch targets.
- Buttons: primary, secondary, text, destructive; pressed/focused/disabled/loading.
- Fields: text, numeric, currency, date, autocomplete and select; visible labels and inline validation.
- Data rows: search, sort, empty, loading, error, long content.
- Invoice editor: party, date/number, currency/rate, line add/edit/remove, discount, tax and total.
- Dialogs: explicit confirmation for destructive financial actions.
- Reports: date filters, sortable columns, currency-aware totals.
- Accessibility: RTL traversal, content descriptions, scalable text and visible focus.

## Required checks
- Capture reference and rewrite screens in identical states before adjusting layout.
- Run WCAG contrast checks; AA floor 4.5:1 body text and 3:1 large text/focus boundaries.
- Do not ship proprietary logos, icons, illustrations, paid fonts or copied marketing copy.
