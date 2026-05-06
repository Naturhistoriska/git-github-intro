# README.md

- Last modified: 2026-05-06 13:39:45
- Sign: nylander

## Description

[intro-presentation.md](intro-presentation.md) -- Presentation in markdown format.

Compile to PDF:

```
$ pandoc \
    --pdf-engine=xelatex \
    -f markdown-implicit_figures \
    --highlight-style zenburn \
    --to=beamer \
    --output="intro-presentation.pdf" \
    intro-presentation.md
```
