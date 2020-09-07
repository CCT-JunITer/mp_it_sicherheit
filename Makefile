build:
	pandoc --toc src/checklist_* -o checklist.html
	pandoc --toc --pdf-engine=xelatex src/checklist_* -o checklist.pdf
