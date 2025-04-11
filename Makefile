OUTPUT_NAME = alejandrosanchez-resume

all: pdf

pdf:
	cd src && pdflatex -jobname=$(OUTPUT_NAME) resume.tex
	cd src && pdflatex -jobname=$(OUTPUT_NAME) resume.tex
	cp src/$(OUTPUT_NAME).pdf .

clean:
	rm -f src/*.aux src/*.log src/*.out src/$(OUTPUT_NAME).pdf
	rm -f $(OUTPUT_NAME).pdf
