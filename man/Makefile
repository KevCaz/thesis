##
MCD = limi_src/cimer.md
MCI = limi_src/cimer.tex
APM = limi_src/avt_prop.md
APT = limi_src/avt_prop.tex
ABFM = limi_src/abs_fr.md
ABFT = limi_src/abs_fr.tex
ABEM = limi_src/abs_eng.md
ABET = limi_src/abs_eng.tex
##-- Introduction
MD = intro.md
PDF = ../intro.pdf
INTR = intro.tex
DOCX = ../intro.docx
##-- Conclusion
MDC = conclu.md
PDFC = ../conclu.pdf
CCL = conclu.tex
##
CHP1 = chapitre1/chap1.tex
CHP2 = chapitre2/chap2.tex
##-- CHAP3
MD3 = /Users/KevCaz/ownCloud/Dom_cooc_inter/ms/ms_cooc.md
MD3SI = /Users/KevCaz/ownCloud/Dom_cooc_inter/ms/SI_cooc.md
MDMAIN = chapitre3/main.md
CHP3MN = chapitre3/main.tex
CHP3HE = chapitre3/head.tex
CHP3 = chapitre3/chap3.tex
##-- CHAP4
MD4 = /Users/KevCaz/ownCloud/ms_biogenerg/ms/traitbiogeo.md
CHP4MN = chapitre4/main.tex
CHP4HE = chapitre4/head.tex
CHP4 = chapitre4/chap4.tex
##-- Annexe
ANN1 = annexe1/annexe1.tex
ANN2 = annexe2/annexe2.tex
ANN3 = annexe3/annexe3.tex
##--
THES = thesekc.pdf
SRC = thesekc.tex
##--
REF = /Users/KevCaz/Documents/library.bib
CSL = elsevier-harvard.csl
PFLAGS = --filter pandoc-fignos --filter pandoc-tablenos --filter pandoc-eqnos --natbib --bibliography=$(REF) --csl=$(CSL) --latex-engine=pdflatex


ALL: $(MCI) $(PDF) $(PDFC) $(THES) $(CHP3) $(CHP4) $(DOCX) $(CCL) $(APT) $(ABFT) $(ABET)

$(THES): $(SRC) $(INTR) $(CHP1) $(CHP2) $(CHP3) $(CHP4) $(CCL) $(MCI) $(APT) $(ABFT) $(ABET) $(ANN1) $(ANN2) $(ANN3) $(DOCX)
	pdflatex $(SRC)
	bibtex thesekc
	bibtex thesekc
	pdflatex $(SRC)
	# bibtex chapitre1/chap1
	# bibtex chapitre1/chap1
	# bibtex thesekc
	# bibtex thesekc
	# pdflatex $(SRC)
	# pdflatex $(SRC)


# $(INTR): $(MD)
# 	pandoc $< -o $@ $(PFLAGS)


$(CCL): $(MDC)
	pandoc $< -o $@ $(PFLAGS)

# $(CHP3): $(CHP3MN)  $(CHP3HE)
# 	cat  $(CHP3HE) $(CHP3MN) > $@
# 	sed -i -e 's/..\/fig/chapitre3/g' chapitre3/chap3.tex
# 	cp ~/ownCloud/Dom_cooc_inter/fig/fig* chapitre3/

# $(CHP3MN): $(MDMAIN)
# 	pandoc $< -o $@ $(PFLAGS)
#
# $(MDMAIN): $(MD3) $(MD3SI)
# 	cat $(MD3) $(MD3SI) > $@


$(CHP4): $(CHP4MN) $(CHP4HE)
	cat  $(CHP4HE) $(CHP4MN) > $@
	sed -i -e 's/fig\//chapitre4\/fig\//g' chapitre4/chap4.tex
	cp  -r ~/ownCloud/ms_biogenerg/fig chapitre4/

$(CHP4MN): $(MD4)
		pandoc $< -o $@ $(PFLAGS)

$(PDF): $(MD)
	pandoc $< -o $@ $(PFLAGS)

$(DOCX): $(MD)
	pandoc $< -o $@ $(PFLAGS)

$(PDFC): $(MDC)
	pandoc $< -o $@ $(PFLAGS)

$(MCI): $(MCD)
	pandoc $< -o $@

$(APT): $(APM)
	pandoc $< -o $@

$(ABFT): $(ABFM)
	pandoc $< -o $@

$(ABET): $(ABEM)
	pandoc $< -o $@
