# CV

LaTeX CV (deedy-resume-openfont), built with xelatex.

`publications.bib` is the single source for the publication lists here and for the publication pages of
[louis.faure.dev](https://louis.faure.dev) (this repo is the `cv/` submodule of
[HomePage](https://github.com/LouisFaure/HomePage), whose CI builds the PDF). Website-only fields
(`featured`, `url_pdf`, `url_code`, `url_dataset`) live in the bib too; `n_cofirsts` (number of co-first authors)
is used by both and decides whether a paper goes under First Author Publications.

## Build

```bash
pip install -r requirements.txt   # bibtexparser
make                              # publications.py -> publications-*.tex, then xelatex -> CV.pdf
```

TeX packages needed on top of TeX Live `scheme-basic` are listed in `texlive-packages.txt`. The skill logos are
committed as PDF (converted once from the SVGs in `images/`), so no Inkscape or `-shell-escape` is needed.
