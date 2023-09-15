build:
	latexmk -pdf -shell-escape -interaction=nonstopmode -file-line-error -recorder tickets_main.tex
	latexmk -pdf -shell-escape -interaction=nonstopmode -file-line-error -recorder course_programm.tex

dependencies:
	sudo apt-get install \
		texlive-latex-base \
		texlive-lang-cyrillic \
		texlive-extra-utils \
		texlive-latex-extra \
		texlive-science texlive-fonts-extra

clean:
	rm -f *.log *.aux *.out *.toc *.gz *.pdf *.dvi *.fls *.fdb_latexmk
