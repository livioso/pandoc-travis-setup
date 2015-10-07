all: pdf

pdf: prepare
	@echo "Creating pdf output ..."
	@pandoc

prepare:
	@echo "Preparing"
