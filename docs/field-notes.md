# Field Notes

This note keeps the systems programming assumptions visible beside the checks.

The domain cases cover `allocation pressure`, `dirty state`, `guard slack`, and `layout drift`. They sit beside the smaller starter fixture so the project has both a compact scoring check and a domain-flavored review check.

`stress` is the strongest case at 188 on `dirty state`. `stale` is the cautious anchor at 122 on `allocation pressure`.

The language-specific addition keeps the review model as simple analysis functions.
