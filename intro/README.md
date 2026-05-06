# README.md

- Last modified: 2026-05-06 16:07:10
- Sign: nylander

## Description

[intro-presentation.md](intro-presentation.md) -- Presentation in markdown format.

Compile to PDF (pandoc beamer):

```
$ pandoc \
    --pdf-engine=xelatex \
    -f markdown-implicit_figures \
    --highlight-style zenburn \
    --to=beamer \
    --output="intro-presentation.pdf" \
    intro-presentation.md
```
