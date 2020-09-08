build:
	pandoc --toc src/checklist.md -o checklist.html
	pandoc --toc --pdf-engine=xelatex src/checklist.md -o checklist.pdf
