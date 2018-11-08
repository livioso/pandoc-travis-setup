all: pdf

pdf: prepare
	@echo "Creating pdf output ..."
	@pwd
	@pandoc --latex-engine=xelatex cv.md --output cv.pdf

prepare:
	@echo "Preparing ..."
