---
geometry: margin=1in
header-includes:
    - \usepackage{setspace}
    - \setstretch{1,5}
    - \usepackage{times}
    - \usepackage{lineno}
---


<!-- C’est dans cette section qu’est mise en évidence la portée de l’étude. On y fait état des limites de la recherche et on y propose, le cas échéant, des pistes nouvelles pour de futures recherches ou des façons de développer de nouvelles applications.
b) La conclusion ne doit pas présenter de nouvelles idées, de nouveaux résultats, ni de nouvelles interprétations. Elle doit être rédigée de manière à faire ressortir la cohérence de la démarche.  -->


# Intéractions écologiques et distribution des espèces {-}

## Des modèles théoriques à développer {-}

Dans son appel pour un renouvellement de la théorie de la biogéographie des îles, Mark Lomolino soulignait le besoin d'intégrer davantage de processus écologiques et évolutifs autour des trois processus fondamentaux de la biogéographie : colonisation, extinction et évolution [@Lomolino2000]. Au chapitre \ref{chap1}, je me suis confronté frontalement à ce problème en proposant une démarche pour incorporer les interactions et les contraintes abiotiques dans la TIB. J'ai proposé d'utiliser un cadre mathématique  général reliant ces facteurs aux probabilités d'extinction et de colonisation. Il me semble que cette approche est simple et prometteuse, je la considère aujourd'hui comme une extension de la TIB en ce sens que la théorie classique devient une cas particulier : les interactions et les contraintes abiotiques n'ont pas d'influence sur les taux de colonisation et d'extinction.

Le modèle proposé au chapitre \ref{chap1} suggère aussi le potentiel de réfléchir en terme de probabilité d'assemblage [@Cazelles2015a] plutôt que de considérer les espèces individuellement. A la lecture du livre de Robert MacArthur publié en 1972, j'ai ressenti que cette idée était présente mais pas formulalisée [@macarthur1972geographical]. Partir des assemblages pour comprendre les présence d'espèces posent un porblème technique très concret: le nombre de communautés à envisager devient rapidement très important (pour $n$ espèces, ce sont $2^n$ assemblages possibles), ce qui limite la mise en application du modèle développé au chapitre \ref{chap1} dans sa formulation actuelle. Cela étant dit, il est possible que des moyens émergent pour réduire en compléxité et qu'il soit progressivement transformé en une méthode d'inférence statique efficace.

En me confrontant à l'incorporation des intéractions écologiques dans la TIB (chapitre \ref{chap1}), je me suis aperçu à quel point il est délicat de construire des modèles simples, élégants expliquant à un grand nombre de faits. En conséquences, je ne suis pas étonné que la TIB soit toujours abondamment utilisée comme point de départ de nombreuses études [@Warren2015] et cela en dépit de ces défauts reconnus dans la ré-édition de 2001 de *The Theory of Island Biogeography* par Edward 0. Wilson lui même :

> The flaws of the book lie in its oversimplification and incompleteness, which are endemic to most efforts at theory and synthesis.

L'objet \emph{interactions} n'est pas simple à manipuler : à l'échelle de la communauté, les interactions ne peuvent pas être traitées isolémment, elles forment des réseaux. Il y a un champ de la mathématique entier dédié à l'étude de tels objets appelé graphes et la théorie qui traite de ces objets est utilisée pour apprhender des réseaux de toutes sortes qu'ils soient sociaux ou neuronnaux. D'autres champs de la biologie utilisent ces objets,  les neurosciences par exemple, et pointent également les difficultés à comprendre les systèmes caractérisés par l'interdépendence de ses unités. L'écologie des réseaux bénéficient très directement des travaux de  mathématiciens et de physiciens dont elles retirent des outils performants et de plus en plus pointus, ce qui ajoute à la difficulté du sujet une complexité technique.

En parallèle des questionnements très précis que soulèvent différents champs de l'écologie, il me semble également important que des réflexions soient menées pour aller vers des modèles plus intégratifs. Une part importante de l'effort doit être dédiée à des approches simplifiées et davantage intégratives. En forçant un peu le trait, en écologie nous avons d'un côté des modèles qui avec très peu de populations considérées engendrent des dynamiques complexes voir chaotiques [dont l'existence est validée expérimentalement @Costantino1997b; @Fussmann2000] et de l'autre des modèles comme celui de la TIB qui, avec une équation différentielle simple, propose une vision profonde de la biogéographie [@MacArthur1967]. Je pense qu'il qu'il est tout aussi pertient d'essayer de partir de l'échelle la plus large pour aller vers des échelles plus petites que de mener la démarche inverse. Il est par ailleurs tout aussi possible que les deux objets finaux à prédire c'est-à-dire l'abondance relative de populations en interaction et la composition spécifique sur des larges échelles spatio-temporelles ne puissent être prédits de la même façon [ce qui serait une forme de *rupture de symétrie* @Anderson1972]. Quoi qu'il en soit, c'est bien en essayant d'utilser la première approche que j'ai mieux cerné quelles pouvaient être les traces laissées par les interactions écologiques sur les distributons d'espèces.


## Des théories pour mieux apréhender les données de co-occurrence {-}

Le chapitre \ref{chap2} bien que théorique, est un pas important en direction de l'application de mes reflexions à des données empiriques. Il y est en effet question de données de co-occurrence et de réseaux écologiques. Les données d'occurrence constituent une source de réflexion importante pour les biogéographes sur lequel se concentre l'effort de développement méthodologique du domaine [@Elith2006; @Phillips2006; @Pollock2014]. Les données de co-occurrence sont issues de la considération simultannée de données d'occurence de plusieurs espèces sur un même gradient biogéographique. Exploiter ces données permet, par exemple, d'envisager la structure des assemblages de demain [@Albouy2012]. En proposant une réflexion de l'impact des interactions écologiques sur les données de co-occurrence, j'ai essayé d'améliorer la compréhension de la nature de l'information que pouvaient contenir les données de co-occurrence. Ce travail de compréhension du lien qu'il existe entre les processus écologiques et les données de distributions analysées est crucial pour orienter le développement des outils sur lesquels sont construits les scénarios de changement de la biodiversité. De manière générale, il s'agit de comprendre du lien qu'il existe entre la distribution d'une espèce et sa niche hutchinsonienne [@Pulliam2000; @Godsoe2010a]. En utilisant un modèle de probabilité simple et la version trophique de la TIB [@Gravel2011], j'ai découvert des attentes théoriques précises sur les données de co-occurrence et j'ai montré que l'empreinte des interactions écologiques sur les données de co-occurrence n'est pas appréciable notament lorsque les intéractions sont nombreuses.  

L'article présenté au chapitre \ref{chap3} proposent de tester la théorie du  chapitre \ref{chap2}. En analysant des données de co-occurece pour des systèmes dont les interactions étaient documentées, j'ai montré que celles-ci laissent des traces visibles dans les données statiques de co-occurrence. La détection de signaux de co-occurrence imputables aux lien écologiques liant les espèces est cepandant possible que sous certaines conditions: lorsque les espèce interagissent directement, lorsque le nombre d'interactions est limité.
De manière cohérente, la distribution d'un prédateur spécialiste est très corrélée avec celle de sa proie alors qu'un prédateur généraliste voit sa distribution partiellement corrélée avec un grand nombre de distributions, celle de ces proies, ce qui rend difficile la présence d'un signal clair dans la co-occurrence d'un généraliste avec une de ces proies. Un signal peut néanmoins exister lorsque l'on éxamine la corrélation de la distribution de ce prédateur et la répartition géographique jointe de l'ensemble de ces proies.

En travaillant sur les co-occurrences avec des données de distribution d'espèce en interaction, j'ai aussi pointé du doight un problème important de l'application des SDMs au regard des réseaux écologiques.
La co-occurrence forte de deux espèces est souvent interprétée comme le temoin de la similarité de leurs besoins physiologiques, ce qui justifie d'utiliser des projections à l'échelle de l'espèce pour prédire des communautés [@Rehfeldt2006; @Albouy2012].
Cela dit, en partant de ce principe là, lorsque l'on prend pour espace explicatif seulement les variables abiotiques, l'occurrence des espèces seulement des variables climatiques, il est vraismblable que nous capturions une part de l'impact des interactions dans la distributon sans pour autant le voir.
Nous avons montré au chapitre \ref{chap3} que l'utilisation de SDMs pour obtenir des co-occurrences intégrant les contraintes abiotiques affaiblissait considérablement le signal observé sur les données de co-occurrence brutes.
L'interprétation immédiate consiste à dire que la co-occurrence est conrtainte par le variables pédo-climatiques abiotiques.
Néanmoins, le fait que même les associations les plus fortes (pour les prédateurs spécialistes et leur proie) disparaissent et qu'un modèle simple basé sur la présence de proies soit plus performant que certains SDM, semble indiqué qu'une portion de l'effet des interactions et comem nous ne sommes pas en mesure de connaître précisemment cette part, il se peut que l'association soit pas très bien reflétée dans les prédicitons basée sur les SDMs.
C'est bien la fusion méthodiques des deux informations qui doit permettre d'aller vers des approches systématiques [@Meier2010].
Dans les cas précis d'un prédateur et ses proies[^pred], il y a un lien évident entre les distributions: le prédateur est nécessairement limité par la distribution conjointe de ces proies [@Holt2009; @Shenbrot2007].
Ainsi, la reconnaissance de cette réalité doit être au coeur d'un renouvellemnent des apporches pour prédire des espèce en réseaux.

Du chapitre \ref{chap2} au chapitre \ref{chap3}, j'ai souligné l'intérêt des développemnets théoriques pour mieux comprendre des données empiriques.
En partant initialement de la question *est-ce que les espèces qui interagissent co-occurent différemment que celle qui n'intéragissent pas*, j'ai compris qu'il n'y avait pas de réponse tranchée, mais plutôt une réponse qui dépendait de la nature du réseau. Ce résultat sera, je pense, très utile pour amener une lumière nouvelle sur le débat qui anime la communauté des biogéographes autour de la question du rôle des interactions dans la distribution aux larges échelles spatiale.
En méditant sur ce chapitre, j'ai également bien compris comment le choix d'un espace explicatif donné pouvait amener à des conclusion qui demandait une alternative. Bien que dans les dernières années avec l'essort des JSDMs il y a une attention particulière, il faut apporter davantage de biologie pour bien comprndre les données que nous traitons et notamment rapidement lever l'hypothèse d'indépendance [@Elith2006].
Je suis convaincu que le problème des intéractions n'estpas seulement question d'un problème d'échelle spatiales[@Araujo2014; @Belmaker2015], mais c'est aussi une question qui concerne la nature du système étudié.
Mes résultats sont seulement un premier indice fort en ce sens et soulignent l'intérêt d'étudier le système pour conclure la nature des facteurs qui sont à prendre en compte. Pour aller plus loin dans ma réflexion, il faudrait, je pense, que nous parvenions à une caracctérisation des systèmes pour lesquels les interactions sont ou ne sont pas important afin que l'on puisse avoir des règles efficaces pour savoir quelles types d'approches est pertienent pour quel type de système. C'est une étape importante et longue pour aller vers des prédictions robustes qui sont très aujourd'hui plus que nécessaires.
En particulier je pense que L'intégration systématiques des co-occurrence à travers les JSDMs tels qu'ils sont présentés aujoud'hui ne permetrra pas toujours de comprendre ce qu'il se passe [@Ovaskainen2010; @Pollock2014; @Warton2015b].




[^pred]: cela est aussi valable pour un pollinisateur et les plantes qu'ils pollinisent ou encore pour un parasite et ses hotes.








# Vers une écologie prédictive? {-}

## Les défis à relever dans un monde en changement {-}

Érosion de la biodiversité, extinctions de masses, perte de service écosystémiques, la liste est longue des boulversements que connait notre époque. Le cinquième rapport d’évaluation du Groupe d’experts intergouvernemental sur l’évolution du climat (le GIEC^[giec]) souligne qu'il n'y a très peu de doute sur le lien entre les activité humaine et ces changements. Nous devons accepter et agir de manière concerté. Les derniers mois sont un source d'espoir pour une action co-ordonnée entre de nombreux pays avec l'accord de Paris leur de la 21^ème^ conférence des parties (COP21). Un organisme, l'IPBES, qui se veut une entité ((\emph{Intergovernmental Platform on Biodiversity and Ecosystem Services})  [@Diaz2015a; @Brooks2014]. Dans différents pays naissent des initiatives pour faire face aux porblème de la Biodiversité: française sur la bioviversité prévoit la mise en place d'une agence française pour la biodiversité.
En dépit de se reconnaisance qui nous donne des espoir, il faut aussi reconnaître la compléxité du vivant et les dégis que soulève. Comment la communauté scietifique peut-elle envoyer un message fort et coérent quand elle traversée par des débats non résolu? Pour prendre un exemple, si le cllimat et que certaines espèce, comme l'érable à ssucre, ne peuxvent migrer assez vite, nous pouvons artivfcilicelent le dplacer et faire de la migration assistée mais comment savoir les conséquences de l'utiisaton massive d'une telle pratiqeu, la connaissance n'est pas suffisant il faut mettre en place des cadres de reflexion et adapter le cadre législatifs en conséquence [@McLachlan2007]?

Une des caractéristiques de notre époques n'est pas seulemnt une crise d'extinciotn [@Thomas2004], c'est aussi une recomposition des communautés. Au niveau des villes les communaté natives sont replacées par des communaités urbaines, adaptés à ce acdre mais aussi bien pluus homogènes que les communaités endémiques [@McKinney2006]; la ville de NewYork  à perdu 578 espèces natives et gagné 411 non-natives. A une échelle plus large on assiste à une diminition des espèces spécialtse au profit d'espèce sépciatlist et cela conduit à une homogénéisaton fonctionelle. Les extinction de certaindbes branches, sont une perte de potentielle évolutif et préfigure une honogénisation à court term [@Thuiller2011]. Localement les espèces envahissante et il se peut que ces communautés aisi dans son article au torte écvotauer *'Don't juge a species on their origin'* Mark Davis prend à revers un sertain nombre d'idée recu et souligne que les effects des invedeurs peuvent être positives [@Davis2011]. Que faire face à des systèmes dont on ne sait pas vraiment dont pour certain la règle est souvent qu'il n'y en a pas.

Alors que faire, doit-on lutter contre le frelon asiatique? Et si on faisait rien, peut être que qu'une partie de l'entomofaune distparaitrait, peut être que les abeilles domestiques deviendraient plus efficace set finirais par stabiilser sa population. Comment faire lorsque la surprise est la règle. Dans une étude très récentesur le Diamant mandarin (*Taeniopygia guttata*), un oiseau commun du centre de l'Autralie, Mylene M. Mariette et Katherine L. Buchanan, on montré ont qu'au dessus de 26°C le mâle seul avec dans le nid produit un chant particulier à ces oeufs induisant ainis un changement particulier, réduisant la taille des oiseaux adulte et augmentant la fertilité [@Mariette2016],  Sans même parler d'évolutions, ls systèmes biologiques sont d'une haute compléxité il faut une modestie et accepter l'état partioelle de nos connaissance et accpeter que les erreurs de ns prédicitons sont potentiellemnt très grandes mais [@Mouquet2015].


[giec]: Tous les documents émis par le GIEC sont dispobiles en ligne sur le site du GIEC \url{https://ipcc.ch} et certaines initiatives rassemblent en des documents synthétiques leurs conclsuions, voir par exemple \url{http://leclimatchange.fr}.]



## Des règles en écologie et évolution? {-}

En 1999, John H. Lawton posait la question de savoir s'il y avait des règles en écologie. Sa réponse était qu'il y avait des règles mais de très générale. Mais des règles suffisent et si les lois thermodynamiqeus s'appliquent mais peu applic
pour bien comprendre je pense qu'il fau également entreprendre un travailel de catégorisation. Des miliers de lenes en mathémqtieus edes objets différents, il fait des catégories et prêter attention èà alue articlulaition.
De manière tout a fait probante, l'étude de la nature a été un travaille de groupement por essayer de classé les êtres vivants par des criètère plus ou moins cohérents. La classification que nous connaissons maintentantse base sur les lien de parenté entre les êtres vivants. En plus de cette catégorisation lobale, nous regroupons les animaux de manière fonctionnelle en écologique et nous parlons aisin de poducteur primaires, de proie, de prédateur, de généraliste, de spécialiste... Cette terminalogie soulève bien des différences majeurs mais de manière paradoxale les SDMs dont j'ai souvent parlé dans mon travil de thèse semble être valables pour toutes les espèces. Biens entendu dans les faits les chercheurs connaissent le plus souvent les différences des grands groupes et les approches les plus appropriés pour tel ou tel groupe. Néanmoins quand on ne reconnait pas dans une forme de systématisation ces différences. Ainsi, si par exemple, la plupart des SDMs sont efficaces pour traiter des arbres mais plutôt problématiques pour traiter des oiseaux, il me semble qu'il faut expliquer pouquoi et ne pas essayer d'affirmer que les interactions sont importantes ou pas basé sur un ensemble aprticulier d'exemple bien choisi. En disant cela je pense qu'il serait souhaitable d'avoir des arguments théorique solide pour dire quel ou quel type d'espèce il faut prendre en compte tel ou tel facteur pour bien conpendre. Cette idée peut être batie sur les traits finctionnels. En 2006, McGill proposait de rebâtir l'écologie des communautés des traits fonctionelle, ces traits qui mesurent différentes propriétés des espèces [@McGill2006]. Aisin au lieu de se référer à une catéégorisation de l'esèce par son no taxonomie un ensemble plus objectof sur la bases desquelles des rgles sont à trouver notamment sur les stratégies de modélisation des ranges. Et mieux en composition su des prédiction sur les set de triats sont possibles.


Le problème de l'évolution est la surprise mais aussi des contraintes. L'idée de l'évoltion et de différentielle d.émographique est puissante aussi en comment foncitonne.
Si on ne peut pas prévoir totes les propriétés des espèces de l'évltuion en ce sens de composante historiques, il y a une chose sure dans le context donnée l'espèce a su se péreinniser.
Cela pourrait0-il conduire à des rèsgles sur les prroduits de l'évolution?
Quelles hypothèse pouvons nous faire sur les produits de évolution? Si on peut supposer qu'il y a des compétition ou la règle est le changemnt cette même propriété a-t-elle des propriétés sur le long terme. Peut-on affirmer que les produits de l'évoluton dans un enviroemnt stable amène à des entités qui optimise l'tilisation de l'énergie. Si oui, que dire des produites de l'évoltion dans avec variation. Si on peut faire des hypothèses comment les tester.
2014, Hurlbert et Stegen propose une série d'hypothèse pour mettre en évidence l'impact de l'énergy sur l'évolution la troisième hypothèse est temps suffisant pour équilibre. Une telle hypothèse une forme de maximistaion de la production de la biomasse et l'utilisation qui est peut être. Peut-être que les différents mécanismes en jeu dans les processu évolutifs amène probablement à une forme de stationarité...



Dans l'article de [@Rabosky2015] les allémtries offre-t-elle un espoir peut-on facilement résuidre la diversité des réseaux [@Eklof2013] grace de l 'allométrie aussi [@Schneider2012]?. Recemment Ian Hatton et collègues ont montré une relation bien aprticulière :il y a une lien entre la biomasse de différents niveaux trophiques mais la relation n'est pas qualconque en 3/4 comme une relation allométriqe.é L'espoir mais la publication de Ian Hatton êut faire douter de l'absence de l'absecmed de règel. Comment croire qu'il n'y a pas des principes d'ordre enerétique la-dessous. Convergence... La présence importante des relations allométriques est en fait un espoir de règle mais a envidagé au nibeau des résauex.

>  We will never be able to predict the future with accuracy, but we need a strategy for using
existing knowledge and bioclimatic modeling to improve understanding of the likely effects of future climate on biodiversity. [@Araujo2006].





## Vers une théorie en intégrative de la biogéographie {-}

Dans ma thèse j'ai montré que yMa des choses à décourvir et redécouvirr et des espoirs.
trouver les règles dans des systèmes de nombreuse entoté hautement complexes individuellemnt et qui interagissent en soit et dynamqiues dans le temps est l'espèces c'est un défi d'une immensité.
Mais il y a des interpdépendances des réalité, des loins thermodynqmique, organisé consomation énergie pour l'être fatilité l'espèce à une histoire elle est là, elle est insérée dans le rseaux.
Biensur il y un certain nombre de chose comment ne pas oender que le lègue de la TIB n'est aps quelque chose mais et l'emsmeble des théories est souvent resreint à un chmape à une catégorei et comme moi j'ai montrés que des système oour lesquels les interaction sosnt plus ou moins importnates, je pense qu,'il y a un un promier travails ed evatégoraisation.

L'effort théorique en biogéographie doit se faire autour être intégration ordonnée de concepts clés issus de différents champs de l'écologie [@Thuiller2013] est une clef essentielle pour aller vers des prédctions de Ainsi, alors que les conditions climatiques et plus généralement la géographie physique sont classiquement évoquées pour expliquer la répartition des espèces \cite{Kearney2004}, les interactions entre espèces sont quant à elles souvent occultées. De même, bien que les processus évolutifs soient souvent évoqués comme déterminants majeurs de la diversité des espèces \cite{Rosindell2011}, leurs effets à court terme sont souvent ignorés \cite{Parmesan2006} dans les scénarios décrivant la biodiversité de demain \cite{Lavergne2010}. La difficulté principale est alors de produire des modèles (théoriques en première instance) qui intègrent l'ensemble des processus et les relations qu'ils entretient \cite{Thuiller2013} tout en gardant une relative simplicité. Une théorie intégrative en biogéographie pourrait être le meilleur point d'ancrage pour construire de nouvelles approches appliquées. Avec une telle théorie en main, nous pourrions aller vers l'enjeux majeurs de ces dernières années en biogéographie : relâcher les hypothèses que les modèles classiques de répartitions des espèces d'aujourd'hui utilisent (notamment en occultant les interactions) pour prédire la biodiversité de demain \cite{Guisan2011}.

Il est plus facile de s'appuyer que sur des correlatons d'autant plus que si des correlatons fortes il existent une esplication peut alors voir le jour.
avoir des erreurs quantifiables
mieux dessiner ce qui est suremnet plus déterminsite de ceux qui l'ai moins
Ca ne fat pas une théorie on peut esp.reer que c'est une bonne apporximation.
Mias cooller  
orter ma contribution dans les prochaines année.s


De  même peut être que des hypothèse eambietieurse, dans des que le tems à cerie à aller vers des systèmes énergétique Aller vers des contriantes énergétiques mais il est dur qu'on trouvera des règles fiables sur un système qui bien que régit par des règles physique assez nien comprise est un moteur de stochasticé..Oui de l'energie sur le temos et l'espace. Chapitre 3 Wallace

> In the first place we must remember that new species can only be formed when and where there is room for them.(Wallace :56)
