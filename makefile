all: pdf

pdf: prepare
	@echo "Creating pdf output ..."
	@pandoc --latex-engine=xelatex thesis.md --output thesis.pdf

prepare:
	@echo "Preparing ..."

publish:
	@echo "Publishing ..."
	./travis/publish.sh
