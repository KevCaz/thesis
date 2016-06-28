% --------- Canevas LaTeX pour les mémoires et thèse à l'UQAR. ----------- %

Inspire du travail de Mohammed Bahoura (UQAR) et de Gisele Legault
(UQAM), avec leur assentimment (consenti a Pierre Saint-Laurent,
Avril 2009).

Modifié par Frédéric Cyr dans le but de rendre conforme aux exigences du 
guide de rédaction de janvier 2012 de l'UQAR (Aout 2013).

Mis à jour par Anne-Claire Tassel et Cyril Rigaud entre 2014 et 2015 pour se conformer aux nouvelles exigences de l’UQAR.

% ------------------------------------------------------------------------ %

CONTENU DU PAQUET canevas_these.tar
(Pour une meilleure lecture et aeration du texte, le paquet est séparé en plusieurs sous fichiers):

- avertissement.tex (ne devrait pas être modifié)

- canevas.tex (Fichier principal à compiler) <------- à consulter en premier!!!!

- chap1.tex (modifiez les fichiers suivant au besoin, ou ajouter des chapitres)
- chap2.tex
- concluGenerale.tex 
- dedicace.tex
- introGenerale.tex
- jury.tex
- liminaires.tex (préambules de la thèse)

- mylib.bib (exemple de librairie)

- README (le présent fichier)

- stylethese.cls (Classe pour les thèse qui pourra être mis à jour)


ARCHITECTURE DES FICHIERS:
canevas.tex
	-> liminaires.tex
		--> jury.tex	
		--> avertissement.tex
		--> dedicace.tex
	-> chap1.tex
	-> chap2.tex
	-> concluGenerale.tex
	-> introGenerale.tex
	-> mylib.bib


EXEMPLE DE COMPILATION:
latex canevas.tex
bibtex chap1
bibtex chap1
bibtex chap2
bibtex chap2
bibtex canevas
bibtex canevas
latex canevas.tex
latex canevas.tex


AVERTISSEMENT:
Présentement il y a une bibliographie à la fin. 
Pour une bibliographie par chapitre, dé-commenter la portion correspondante dans chaque chapX.tex. (ça ne marche pas très bien encore par contre car toutes les références sont répétées à la fin de toute façon.)

