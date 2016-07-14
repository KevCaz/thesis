MD = intro.md
PDF = ../intro.pdf
DOCX =../intro.docx
INTR = intro.tex
THES = thesekc.pdf
SRC = thesekc.tex
REF = /Users/KevCaz/Documents/library.bib
CSL = elsevier-harvard.csl
PFLAGS = --filter pandoc-fignos --filter pandoc-tablenos --bibliography=$(REF) --csl=$(CSL) --latex-engine=pdflatex


ALL: $(PDF) $(DOCX) #$(THES)


# $(THES): $(SRC) $(INTR) $(PDF)
# 	pandoc $(SRC) -o $@ $(PFLAGS)

$(INTR): $(MD)
	pandoc $< -o $@ $(PFLAGS)

$(PDF): $(MD)
	pandoc $< -o $@ $(PFLAGS)

$(DOCX): $(MD)
	pandoc $< -o $@ $(PFLAGS)
