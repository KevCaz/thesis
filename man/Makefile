###-- Output
THES = thesekc.pdf
##-- Main document
MAIN = thesekc.tex
##-- Introduction
MDI = intro.md
INTR = intro.tex
##-- Conclusion
MDC = conclu.md
CCL = conclu.tex
##-- Liminaires
INLI := $(wildcard limi_src/*.md)
OULI := $(patsubst %.md,%.tex,$(wildcard limi_src/*.md))
LIM = liminaires.tex
LIPA = limi_src
##-- Chapters
CHP1 = chapitre1/chap1.tex
CHP2 = chapitre2/chap2.tex
CHP3 = chapitre3/chap3.tex
CHP4 = chapitre4/chap4.tex
##-- Annexes
ANN1 = annexe1/annexe1.tex
ANN2 = annexe2/annexe2.tex
ANN3 = annexe3/annexe3.tex
##-- To build chapter 3
MDMAIN = chapitre3/main.md
CHP3MN = chapitre3/main.tex
CHP3HE = chapitre3/head.tex
##-- To build chapter 4
CHP4MN = chapitre4/main.tex
CHP4HE = chapitre4/head.tex
##-- Reference and style
REF0 = /Users/KevCaz/Documents/library.bib
REF = library.bib
PFLAGS = --filter pandoc-fignos --filter pandoc-tablenos --filter pandoc-eqnos --natbib --bibliography=$(REF) --latex-engine=pdflatex


ALL: $(THES)

$(THES): $(MAIN) $(OULI) $(LIM) $(INTR) $(CCL) $(CHP1) $(CHP2) $(CHP3) $(CHP4) $(ANN1) $(ANN2) $(ANN3) $(REF)
	pdflatex thesekc
	bibtex thesekc
	pdflatex thesekc
	pdflatex thesekc

$(REF): $(REF0)
	bibtool -s -d -x thesekc.aux $< > $@

$(LIPA)/%.tex: $(LIPA)/%.md
	pandoc $< -o $@

$(INTR): $(MDI)
	pandoc $< -o $@ $(PFLAGS)
	gsed -i 1050,1070s/\caption/\caption[La\ Théorie\ de\ la\ Biogéographie\ des\ Iles\ \(TIB\)]/ $@
	gsed -i 1320,1340s/\caption/\caption[Intégration\ des\ interactions\ et\ des\ contraintes\ abiotiques\ dans\ la\ TIB.]/ $@

$(CCL): $(MDC)
	pandoc $< -o $@ $(PFLAGS)

$(CHP3): $(CHP3MN)  $(CHP3HE)
	cat  $(CHP3HE) $(CHP3MN) > $@
	sed -i -e 's/..\/fig/chapitre3/g' $@

$(CHP3MN): $(MDMAIN)
	pandoc $< -o $@ $(PFLAGS)

#
# $(CHP4MN): $(MD4)
# 	pandoc $< -o $@ $(PFLAGS)


clean:
	rm *.aux *.bbl *.blg *.brf *.idx *.out *.toc *.lot *.lof *.log
