# Review Journal

I treated `signal-sys-process-index` as a project where the smallest useful behavior should still be inspectable.

The local checks classify each case as `ship`, `watch`, or `hold`. That gives the project a small review vocabulary that matches its systems programming focus without claiming live deployment or external usage.

## Cases

- `baseline`: `allocation pressure`, score 149, lane `ship`
- `stress`: `dirty state`, score 188, lane `ship`
- `edge`: `guard slack`, score 180, lane `ship`
- `recovery`: `layout drift`, score 166, lane `ship`
- `stale`: `allocation pressure`, score 122, lane `watch`

## Note

This file is intentionally plain so the fixture remains the source of truth.
