MD = intro.md
PDF = ../intro.pdf
DOCX =../intro.docx
INTR = intro.tex
##--
MD3 = /Users/KevCaz/ownCloud/Dom_cooc_inter/ms/ms_cooc.md
MD3SI = /Users/KevCaz/ownCloud/Dom_cooc_inter/ms/SI_cooc.md
CHP3MN = chapitre3/main.tex
CHP3SI = chapitre3/supinf.tex
CHP3 = chapitre3/chap3.tex
##--
THES = thesekc.pdf
SRC = thesekc.tex
##--
REF = /Users/KevCaz/Documents/library.bib
CSL = elsevier-harvard.csl
PFLAGS = --filter pandoc-fignos --filter pandoc-tablenos --bibliography=$(REF) --csl=$(CSL) --latex-engine=pdflatex


ALL: $(PDF) $(DOCX) $(THES)


# $(THES): $(SRC) $(INTR) $(CHP3)
# 	pdflatex $(SRC)

$(INTR): $(MD)
	pandoc $< -o $@ $(PFLAGS)

$(PDF): $(MD)
	pandoc $< -o $@ $(PFLAGS)

$(DOCX): $(MD)
	pandoc $< -o $@ $(PFLAGS)

$(CHP3): $(CHP3MN) $(CHP3SI)
	cat  $(CHP3MN) $(CHP3SI) > $@

$(CHP3MN): $(MD3)
		pandoc $< -o $@ $(PFLAGS)

$(CHP3SI): $(MD3SI)
		pandoc $< -o $@ $(PFLAGS)
