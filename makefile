all: pdf

pdf: prepare
	@echo "Creating pdf output ..."
	@pandoc -s thesis.md -o thesis.pdf

prepare:
	@echo "Preparing ..."

publish:
	@echo "Publishing ..."
	./travis/publish.sh
