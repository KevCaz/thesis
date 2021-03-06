---
geometry: margin=1in
header-includes:
- \usepackage{setspace}
- \setstretch{1,5}
- \usepackage{times}
- \usepackage{lineno}
---



# Interactions écologiques et répartition géographique des espèces {-}

## Des modèles théoriques à développer {-}

Dans son appel pour un renouvellement de la théorie de la biogéographie des îles, Mark Lomolino soulignait le besoin d'intégrer davantage de mécanismes écologiques et évolutifs autour des trois processus fondamentaux de la biogéographie&nbsp;: colonisation, extinction et évolution [@Lomolino2000]. Au chapitre \ref{chap1}, je me suis confronté à ce problème en proposant une démarche visant à incorporer les interactions et les contraintes abiotiques dans la TIB. J'ai proposé d'utiliser un cadre mathématique général (détaillé à l’annexe \ref{annII}) reliant ces facteurs aux probabilités d'extinction et de colonisation. Cette approche est simple et prometteuse, je la considère aujourd'hui comme une extension de la TIB en ce sens que la théorie classique devient un cas particulier pour lequel les interactions et les contraintes abiotiques n'ont pas d'influence sur les taux de colonisation et d'extinction.

Le modèle proposé au chapitre \ref{chap1} souligne le potentiel d’une approche communauté-centrée dans laquelle le raisonnement repose sur des probabilités de transition entre différents assemblages [@Cazelles2016a] plutôt que sur le traitement indépendant de la présence de plusieurs espèces. Je pense que cette idée était aussi en germe dès 1972 dans le livre de MacArthur, mais sans avoir été mathématiquement complètement formalisée [@macarthur1972geographical]. Partir des assemblages pour comprendre la distribution des espèces pose néanmoins un problème majeur&nbsp;: le nombre de communautés à envisager devient rapidement très élevé (pour $n$ espèces, ce sont $2^n$ assemblages possibles), ce qui limite la mise en application du modèle développé au chapitre \ref{chap1} dans sa formulation actuelle. Cela étant dit, il est possible que des moyens émergent pour en réduire la complexité et qu'il soit progressivement transformé en une méthode d'inférence statistique efficace.

En me confrontant à l'incorporation des interactions écologiques dans la TIB (chapitre \ref{chap1}), je me suis aperçu à quel point il était délicat de construire des modèles simples et élégants expliquant un grand nombre de faits. En conséquence, je ne suis pas étonné que la TIB soit toujours abondamment utilisée comme point de départ de nombreuses études [@Warren2015] et cela en dépit de ces défauts reconnus dans la réédition de 2001 de *The Theory of Island Biogeography* par Wilson lui même&nbsp;: &laquo;&nbsp;*The flaws of the book lie in its oversimplification and incompleteness, which are endemic to most efforts at theory and synthesis*.&nbsp;&raquo;

L'objet *interactions* n'est pas simple à manipuler; à l'échelle de la communauté, les interactions ne peuvent pas être traitées isolement&nbsp;: elles forment des réseaux. Un champ entier de la mathématique est dédié à l'étude de tels objets qui sont appelés graphes. La théorie qui traite de ces objets est utilisée dans différents domaines pour appréhender les réseaux, qu'ils soient sociaux ou neuronaux. Les neurosciences d’ailleurs, en cherchant à expliquer la cognition à partir des réseaux neuronaux, pointent, comme l’écologie, les difficultés à comprendre les systèmes caractérisés par l'interdépendance de leurs unités [@Park2013]. Avec de tels objets à modéliser, il n’est pas étonnant de voir des questions importantes de l’écologie traitées par des mathématiques assez pointues [@Allesina2012a; @Rohr2014].

En parallèle des questionnements très précis, il me semble également important que des réflexions soient menées pour aller vers des approches simplifiées et davantage intégratives. En forçant un peu le trait, en écologie nous avons d'un côté des modèles qui, avec très peu de populations considérées, engendrent des dynamiques complexes voir chaotiques [dont l'existence est validée expérimentalement @Costantino1997b; @Fussmann2000] et de l'autre des modèles comme celui de la TIB qui, avec une équation différentielle simple, propose une vision profonde de la biogéographie [@MacArthur1967]. J'ajoute que je suis convaincu qu'il est tout aussi pertinent d'essayer de partir de l'échelle la plus large pour aller vers des échelles plus petites que de mener la démarche inverse. Il est, par ailleurs, possible que les objets finaux à prédire, c'est-à-dire d'un côté l'abondance relative de populations en interaction et de l'autre la composition spécifique sur des larges échelles spatiotemporelles, ne puissent être prédits de la même façon, comme le suggère @Lawton1999, ce qui serait une forme de *rupture de symétrie* [au sens de @Anderson1972]. Quoi qu'il en soit, c'est bien en essayant d'utiliser une approche simplifiée mais plus intégrative que j'ai réussi à mieux cerner le fait qu’elles pouvaient être les traces laissées par les interactions écologiques sur les distributions d'espèces.


## Des théories pour mieux appréhender les données de cooccurrence {-}

Le chapitre \ref{chap2} bien que théorique, est une avancée importante en direction de l'application de mes réflexions à des données empiriques. Il y est question, en effet, d'étudier des données de cooccurrence pour lesquels les réseaux écologiques sont connus. Les données d'occurrence constituent une source de réflexion centrale pour les biogéographes car elles concentrent des efforts de développements méthodologiques importants dans le domaine [@Elith2006; @Phillips2006; @Pollock2014]. Les données de cooccurrence sont issues de la considération simultanée de données d'occurence de plusieurs espèces sur un ensemble de sites dispersés le long d’un gradient géographique. Exploiter ces données permet, par exemple, d'envisager la structure des assemblages de demain [@Albouy2012]. En proposant une réflexion relative à l'impact des interactions écologiques sur les données de cooccurrence, j'ai essayé d'améliorer la compréhension de la nature de l'information que pouvaient contenir les données de cooccurrence. Ce travail est crucial pour orienter le développement des outils avec lesquels les scénarios de changement de la biodiversité sont établis [@Godsoe2015]. De manière générale, il s'agit de comprendre le lien qu'il existe entre la distribution d'une espèce et sa niche hutchinsonienne [@Pulliam2000; @Godsoe2010a]. En utilisant un modèle basée sur des probabilités simples et la version trophique de la TIB [@Gravel2011], j'ai découvert des attentes théoriques précises sur les données de cooccurrence et j'ai montré que l'empreinte des interactions écologiques sur les données de cooccurrence n'est pas appréciable, notamment lorsque les interactions sont nombreuses.

L'article présenté au chapitre \ref{chap3} propose de tester la théorie du chapitre \ref{chap2}. En analysant des données de cooccurence pour des systèmes dont les interactions étaient documentées, j'ai montré que celles-ci laissent des traces visibles dans les données statiques de cooccurrence. La détection de signaux de cooccurrence imputables aux liens écologiques liant les espèces n’est cependant possible que sous certaines conditions, à savoir lorsque les espèces interagissent directement, soit quand le nombre d'interactions est limité.
De manière cohérente, la distribution d'un prédateur spécialiste est intimement liée à celle de sa proie alors que dans le cas d'un prédateur généraliste, celui-ci voit sa distribution partiellement corrélée avec un grand nombre de distributions, celles de ses proies. Dans ce dernier cas, il devient difficile de déceler un signal clair dans la cooccurrence d'un généraliste avec l'une de ces proies. Un signal peut néanmoins exister lorsque l'on examine la corrélation de la distribution de ce prédateur et la répartition géographique jointe de l'ensemble de ses proies.

En travaillant sur les cooccurrences avec des données de distribution d'espèces en interaction, j'ai aussi pointé du doigt un problème important concernant l'application des SDMs pour des réseaux écologiques.
La cooccurrence forte de deux espèces est souvent interprétée comme le témoin de la similarité de leurs besoins physiologiques, ce qui justifie d'utiliser des projections à l'échelle de l'espèce pour prédire des communautés [@Rehfeldt2006; @Albouy2012].
Cela dit, en partant de ce principe et en optant pour l’utilisation d’un espace explicatif fait exclusivement de variables abiotiques, le risque est très fort d'attribuer la cooccurrence aux variables abiotiques alors que la cause profonde de cette cooccurrence pourrait être l’interaction entre les espèces.
Il en est de même en inférant la distribution d’une espèce à partir de la distribution des autres espèces du réseau&nbsp;: en nous concentrons sur les variables biotiques, nous occulterions le signal abiotique.
Ce problème du choix des variables est illustré au chapitre \ref{chap3} dans lequel j’ai montré que l'utilisation de SDMs affaiblissait considérablement le signal observé sur les données de cooccurrence brutes (pour lequel les facteurs abiotiques ne sont pas intégrés).
Au lieu de conclure que la cooccurrence est contrainte par les variables pédoclimatiques, j’ai cherché la cohérence de cet affaiblissement et constaté que même les associations les plus fortes (pour les prédateurs spécialistes et leurs proies) disparaissaient et qu'un modèle simple basé sur la présence de proie était plus performant que certains SDMs.
Ainsi, l'association entre deux espèces interagissant n’est pas nécessairement capturée de manière adéquate par les SDMs, ce qui jette le doute sur la qualité des prédictions basées sur les SDMs.
Pour remédier à cela, une fusion méthodique des deux types d’information est nécessaire [@Meier2010; @Thuiller2013].
Dans le cas précis d'un prédateur et de ses proies[^pred], il y a un lien évident entre les distributions&nbsp;: le prédateur est nécessairement limité par la distribution conjointe de ces proies [@Holt2009; @Shenbrot2007].
La reconnaissance des réalités des interactions biotiques auxquelles les espèces sont soumises doit être au coeur d'un renouvellement des approches pour prédire des espèces en réseaux [@Godsoe2015].

Tout au long des chapitres \ref{chap2} et \ref{chap3}, j'ai souligné l'intérêt des développements théoriques pour mieux comprendre les données empiriques.
En partant initialement de la question *est-ce que les espèces qui interagissent cooccurrent différemment que celles qui n'interagissent pas?*, j'ai compris qu'il n'y avait pas de réponse tranchée, mais plutôt une réponse qui dépendait de la nature du réseau.
Ce résultat sera, je pense, très utile pour amener une lumière nouvelle sur le débat qui anime la communauté des biogéographes autour de la question du rôle des interactions dans la distribution des espèces aux larges échelles spatiales [@Araujo2014; @Godsoe2015].
Bien que dans les dernières années des avancements méthodologiques significatifs ont été fait avec l'essor des JSDMs [@Ovaskainen2010; @Pollock2014; @Warton2015b], il faut prolonger l’effort pour intégrer davantage d’informations biologiques dans les SDMs car l’intégration systématique des cooccurrences n’est peut-être pas suffisante.
Je n’ai été capable d'interpréter de manière cohérente les données de cooccurrence qu’avec l’apport d’une source d’information extérieure&nbsp;: celles des réseaux, grâce à laquelle j’ai pu montré que l’importance des interactions n'était pas seulement une question d'échelle spatiale [@Araujo2014; @Belmaker2015], mais aussi un problème de topologie du réseau d’interaction du système étudié.


[^pred]: C'est aussi valable pour un pollinisateur et les plantes que pollinise ce dernier, ou encore pour un parasite et ses hôtes.






# Vers une biogéographie prédictive? {-}

## Les défis à relever dans un monde en changement {-}

Érosion de la biodiversité, extinctions de masse, perte de services écosystémiques, la liste est longue des bouleversements biologiques de notre époque. Le cinquième rapport d’évaluation du Groupe d’experts Intergouvernemental sur l’Evolution du Climat (le GIEC[^giec]) souligne qu'il y a très peu de doutes sur le lien entre les activités humaines et ces changements. Pour y faire face, les gouvernements d'un grand nombre de pays doivent agir de concert et, ces dernières années nous donnent des raisons d’espérer. En janvier 2013 se tenait la première réunion de la Plate-forme Intergouvernementale scientifique et politique sur la Biodiversité et les Services Écosystémiques (l'IPBES [^ipbes]) qui se veut être un acteur privilégié de la sauvegarde de la biodiversité à l'échelle mondiale [@Diaz2015a]. En décembre 2015, l'accord de Paris sur le climat signé formellement par 175 pays lors de la 21^ème^ conférence des parties (COP21), et ratifié par la Chine et les États-Unis au début du mois de septembre 2016, vise des réductions considérables de gaz à effet de serre à l’échelle mondiale. Ajoutées à ces initiatives internationales, des initiatives nationales attestent de la prise de conscience des enjeux de la biodiversité. Ainsi, en France, le projet de loi pour la reconquête de la biodiversité, de la nature et des paysages a été adopté le 20 juillet 2016 et prévoit la mise en place de l’agence française pour la biodiversité. En dépit des défis écologiques à relever, il faut également reconnaître les problèmes liés à l'état d'avancements des connaissances en écologie. La jeunesse de l'écologie, le caractère partiel des théories actuelles est, en effet, un obstacle considérable&nbsp;: comment la communauté scientifique peut-elle envoyer un message fort et cohérent aux décideurs politiques quand elle est traversée par des débats loin d'être résolus? Pour rebondir sur un exemple donné en introduction&nbsp;: si l'érable à sucre ne peut migrer assez vite pour suivre les conditions favorables, nous pouvons artificiellement déplacer des arbres pour pallier ce problème, c'est ce qu'on appelle la migration assistée. Mais comment anticiper les conséquences de l'utilisation massive d'une telle pratique? Un immense effort de synthèse sur les différentes positions du débat scientifique devrait alors être mené afin d'intégrer les connaissances dans le domaine pour mettre en place un cadre législatif cohérent entourant cette pratique, un défi considérable [@McLachlan2007].

La crise d'extinction d'espèces que nous traversons actuellement [@Thomas2004] est un moment de restructuration intense des communautés. Ce phénomène est particulièrement visible dans les aires urbaines où les communautés natives sont remplacées par des communautés adaptées aux milieux anthropiques. Depuis la seconde partie du XIX^ème^ siècle, la ville de New York a ainsi perdu 578 espèces natives de plantes vasculaires; em revanche, la ville a gagné 411 espèces non-natives [@DeCandido2004]. Ces communautés urbaines sont, par ailleurs, plus homogènes à travers les États-Unis que les communautés endémiques [@McKinney2006]. De manière générale, les espèces spécialistes subissent un recul plus marqué que celui des espèces généralistes, ce qui conduit à une homogénéisation fonctionnelle qui s'ajoute à une homogénéisation taxonomique [@Clavel2011]. Face à ces restructurations, deux attitudes opposées existent&nbsp;: d'un côté la restauration des communautés qui postule l’existence d’une intégrité écologique des systèmes naturels [@Suding2015] et de l'autre la primauté du bon fonctionnement des systèmes écologiques, quelle qu’en soit la composition, ce que résume la formule *Don't juge a species on their origin*, utilisé par Mark Davis pour intituler un article développant cette idée [@Davis2011].

Alors, doit-on lutter contre le frelon asiatique? Au-delà d’un positionnement éthique, il y a une forme de spéculation dans la réponse, car il faut répondre à une autre interrogation&nbsp;: quelles seraient les conséquences de l'inaction? Si nous laissons la population de frelon grandir, il est probable qu’une partie de l'entomofaune européenne disparaîtra. Il est cependant également probable que les abeilles domestiques puissent adopter des stratégies de défense plus efficaces, ce qui stabiliserait la population du frelon. Les théories actuelles ne nous permettent pas de savoir avec exactitude lequel des scénarios est le plus probable, et nous constatons que dans les systèmes vivants, la surprise est généralement la règle. Ainsi, dans une étude très récente sur le Diamant mandarin (*Taeniopygia guttata*), un oiseau commun du centre de l'Australie, Mylene M. Mariette et Katherine L. Buchanan, ont montré ont qu'au-dessus de 26°C le mâle, seul adulte dans le nid, produit un chant particulier destiné à ses oeufs induisant une réduction significative de la taille des futurs oiseaux adultes dont la fertilité est augmentée [@Mariette2016]. Face à cette étude, on mesure les difficultés pour intégrer l’ensemble des réponses possibles des espèces face à une perturbation. Leur connaissance exhaustive semble pourtant nécessaire pour prédire de manière adéquate la réponse des écosystèmes aux changements actuels. Les systèmes biologiques sont d'une haute complexité et nos connaissances sont très incomplètes. Nous devons reconnaître nos carences théoriques mais rester ambitieux pour construire une écologie prédictive [@Mouquet2015].


[^giec]: Tous les documents émis par le GIEC sont disponibles en ligne sur le site du GIEC \url{https://ipcc.ch} et certaines initiatives rassemblent en des documents synthétiques leurs conclusions, voir par exemple \url{http://leclimatchange.fr}.]

[^ipbes]: L'IPBES a été construit sur le même modèle que le GIEC en ayant pourtant un mandat plus large&nbsp;: en plus de faire une synthèse des connaissances en vue de guider les décideurs politiques, elle compte parmi ses prérogatives la production de nouvelles connaissances [@Brooks2014].




## Des règles en écologie? {-}

Dans un article publié en 1999, John H. Lawton pose la question suivante&nbsp;: y a-t-il des lois générales en écologie?
Lawton y relève que les systèmes écologiques sont contraints par des lois fondamentales, incluant notamment les principes de la thermodynamique et l'évolution.
Cet auteur place au niveau de ces lois fondamentales les interactions écologiques qu’il présente comme une *observation* [selon ces mots, @Lawton1999].
En dehors de ces lois, Lawton argumente qu’il n’y a pas de règle universelle, mais plutôt des règles applicables à un nombre restreint systèmes écologiques.
Cette idée est résumée par la formule suivante (p.178)&nbsp;: &laquo;&nbsp;*The universal laws do not allow us to predict the existence of kangaroos*.&nbsp;&raquo;
Dans son article, Lawton dresse un portrait d’une écologie dominée par la contingence et suggère d’aller chercher des règles dans la macro-écologie.
En dépit de la pertinence des arguments développés, Lawton oublie, à mon avis, de répondre à une question centrale&nbsp;: quels sont les objets sur lesquels les prédictions doivent porter?
Cherchons-nous vraiment à prédire l'existence des kangourous?
Peut-être que l'objet de la prédiction est plutôt la probabilité de l'émergence, en Australie, dans un contexte biotique et abiotique donné, d'un marsupial herbivore d'une taille donnée.
Il me semble que présenté ainsi, l'objectif de prédictions fiables semble bien plus réalisable que celui présenté par Lawton. La contingence des systèmes biologiques nous indique qu’il faut un formalisme qui envisage des possibilités et non pas la supposition d’existence de règles dans ces systèmes.
Ainsi, en suivant le physicien James C. Maxwell, le second principe de la thermodynamique nous indique que lorsque l’on met en présence de l'eau chaude et de l'eau froide initialement séparées, obtenir de l’eau tiède après un certain temps est simplement un évènement très probable.

Les communautés (au sens d'ensemble structuré d'espèce) ont vraisemblablement des fonctionnements et des propriétés qui leur sont propres, néanmoins, il y a aussi des rôles écologiques similaires entre différents réseaux.
Les prédateurs en haut de la chaîne trophique par exemple&nbsp;: ces espèces des niveaux trophiques les plus élevés structurent profondément les communautés, leur extinction ont de fortes influences sur l’ensemble de la communautés [@Terborgh2001; @Sinclair2003a; @Myers2007; @Ripple2014].
En plus de relever les similarités, il faut essayer de comprendre les différences de fonctionnement au regard des différences de composition spécifique.
De même que la loi universelle de la gravitation dépend de la masse des deux corps en interaction et de la distance qui les séparent, les lois de l’écologie pourraient se décliner aisément en function de la composition spécifique ou même de la combinaison des caractéristiques de ces espèces (de traits fonctionnels).
C’est peut-être, à la suite de MacArthur et Wilson [@MacArthur1967], dans la réduction des espèces à quelques propriétés que des règles émergeront [@McGill2006; @Poisot2015].
Une des premières propriétés est tout simplement la masse des espèces dont dépendent un grand nombre de propriétés écologiques [@Woodward2005a].
Le lien avec les lois de la thermodynamique est évident&nbsp;: les êtres vivants, pour se maintenir (et donc respecter les principes thermodynamiques) ont des besoins énergétiques qui augmentent avec la taille.
La taille impose donc des contraintes essentielles pour construire des approches cohérentes (ce que j’ai essayé de faire au chapitre \ref{chap4}) sans lesquelles la recherche de règle éventuelle serait délicate.
Il est difficile d’argumenter que l’écologie a des règles universelles, mais il est encore plus délicat de démontrer qu’il n’y en a pas (et la démonstration formelle de ce principe serait une révolution).
Aussi, constatant l’absence actuelle de lois universelles en écologie, je dirais que nous avons besoin de trouver les chemins par lesquelles elles pourraient éventuellement être révélées, de même que pour trouver des traces d'interactions écologiques dans des données statiques de cooccurrence, c’est la méthode qu’il m’a d’abord trouver en premier.






## Une théorie intégrative de la biogéographie {-}

Malgré les avancements théoriques des dernières années en biogéographie,
l'appel lancé par Lomolino en 2000 reste d'actualité [@Lomolino2000].
L'effort d'intégration ordonné de concepts clés issus de différents champs de
l'écologie dans une théorie intégrative de la biogéographie doit être
poursuivi [@Thuiller2013]. Avec l'éclairage que je propose sur la relation
entre la distribution des espèces et les interactions écologiques, j'espère
que mes travaux participeront à avancer vers une telle théorie.
Comme je l'ai indiqué tout au long de ma thèse, ce n'est pas tant la liste des
mécanismes qui pose problème, mais bien leur articulation cohérente sans laquelle on
ne peut connaître leur importance relative, ce qui freine l'émergence des méthodes
plus cohérentes pour prédire la répartition géographique des espèces. Néanmoins, comme le
relevaient Miguel B. Araújo et Carsten Rahbek, pendant
que la recherche progresse, il faut essayer de tirer le meilleur
parti de l'état actuel des connaissances [@Araujo2006]&nbsp;:

> *We will never be able to predict the future with accuracy, but we need a strategy for using
existing knowledge and bioclimatic modeling to improve understanding of the likely effects of future climate on biodiversity.*

Les écosystèmes sont des objets complexes, des réseaux dynamiques d'objets tout
aussi complexes. Prédire la composition précise d'un écosystème donné semble un
objectif encore très éloigné, mais estimer le temps de survie d'une espèce dans un
contexte biotique et abiotique est à notre portée. Pour y arriver,
pour avoir une vision cohérente de la dynamique des écosystèmes sur des échelles de temps
plus longues, on ne peut négliger ni les processus écologiques ni les processus
évolutifs&nbsp;: nous devons construire des approches intégratives.
Pour cela, nous devons chercher et trouver le liant entre tous ces processus et
examiner soigneusement les contraintes auxquelles les espèces n'échappent pas.
Les contraintes énergétiques (voir chapitre \ref{chap4}) en sont un bon exemple.
Même l'évolution, toute pourvoyeuse de contingence qu'elle soit, apporte
son lot de contraintes&nbsp;: elle met en jeu une variation qui engendre un
différentiel démographique dans un contexte biotique et abiotique donné.
Ainsi, comme le notait Wallace au troisième chapitre de son livre *Island Life*:
&laquo;&nbsp;*In the first place we must remember that new species can only be formed
when and where there is room for them*&nbsp;&raquo;.
