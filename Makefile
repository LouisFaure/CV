CV.pdf: main.tex deedy-resume-openfont.cls publications.bib publications.py $(wildcard images/*)
	python3 publications.py
	xelatex -interaction=nonstopmode -halt-on-error -jobname=CV main.tex
