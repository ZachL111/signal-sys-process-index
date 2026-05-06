# signal-sys-process-index

`signal-sys-process-index` is a R project in systems programming. Its focus is to build an R toolkit that studies process behavior through safe and unsafe fixtures, with remediation hints and local-only command execution.

## Problem It Tries To Make Smaller

I want this repository to be useful as a quick reading exercise: fixtures first, implementation second, verifier last.

## Signal Sys Process Index Review Notes

For a quick review, compare `dirty state` with `allocation pressure` before reading the middle cases.

## Working Pieces

- `fixtures/domain_review.csv` adds cases for allocation pressure and dirty state.
- `metadata/domain-review.json` records the same cases in structured form.
- `config/review-profile.json` captures the read order and the two review questions.
- `examples/signal-sys-process-walkthrough.md` walks through the case spread.
- The R code includes a review path for `dirty state` and `allocation pressure`.
- `docs/field-notes.md` explains the strongest and weakest cases.

## Design Notes

The fixture data drives the tests. The code stays thin, while `metadata/domain-review.json` and `config/review-profile.json` explain what each case is meant to protect.

The R addition stays small enough to inspect in one sitting.

## Example Run

```powershell
powershell -NoProfile -ExecutionPolicy Bypass -File scripts/verify.ps1
```

## Tests

That command is also the regression path. It verifies the domain cases and catches mismatches between the CSV, metadata, and code.

## Known Limits

The fixture set is small enough to audit by hand. The next useful expansion is malformed input coverage, not extra surface area.
