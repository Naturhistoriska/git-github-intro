# README.md

- Last modified: 2026-05-06 14:17:51
- Sign: nylander

## Description

[practical-presentation.md](practical-presentation.md) -- Presentation in markdown format.

Compile to PDF:

```
$ pandoc \
    --pdf-engine=xelatex \
    -f markdown-implicit_figures \
    --highlight-style zenburn \
    --to=beamer \
    --output="practical-presentation.pdf" \
    practical-presentation.md
```
