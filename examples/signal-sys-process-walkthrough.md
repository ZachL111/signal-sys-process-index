# Signal Sys Process Index Walkthrough

The fixture is intentionally compact, so the review starts with the cases that pull farthest apart.

| Case | Focus | Score | Lane |
| --- | --- | ---: | --- |
| baseline | allocation pressure | 149 | ship |
| stress | dirty state | 188 | ship |
| edge | guard slack | 180 | ship |
| recovery | layout drift | 166 | ship |
| stale | allocation pressure | 122 | watch |

Start with `stress` and `stale`. They create the widest contrast in this repository's fixture set, which makes them better review anchors than the middle cases.

The useful comparison is `dirty state` against `allocation pressure`, not the raw score alone.
