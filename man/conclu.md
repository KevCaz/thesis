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








# Vers une biogéographie prédictive? {-}

## Les défis à relever dans un monde en changement {-}

Érosion de la biodiversité, extinctions de masses, perte de service écosystémiques, la liste est longue des boulversements biologiques de notre époque. Le cinquième rapport d’évaluation du Groupe d’experts Intergouvernemental  sur l’Evolution du Climat (le GIEC[^giec]) souligne qu'il n'y a très peu de doute sur le lien entre les activités humaines et ces changements. Pour y faire face, les gouvernements d'un maximum de pays doivent agir de concert. Les événements des derniers mois sont un source d'espoir avec l'accord de Paris obtenu lors de la 21^ème^ conférence des parties (COP21) et que la Chine et les États-Unis ont signé au début du mois de spetembre 2010, en marge du sommet du G20 à Hangzhou (est de la Chine). En 2013, la première réunion de la Plate-forme intergouvernementale scientifique et politique sur la biodiversité et les services écosystémiques (l'IPBES [^ipbes]) avait également apporté de nombreux espoirs dans la protection de la biodiversité è l'échelle moniale espoirs [@Diaz2015a]. De plus, dans différents pays naissent des initiatives pour faire face aux enjeux de la biodiversité, en France par exemple, la loi française sur la bioviversité prévoit la mise en place d'une agence française pour la biodiversité dans les prochains mois. En dépit de la reconnaisance des défis posés par la biodiversité, il faut également reconnaître les problèmes de l'états d'avamcements des cpnnaissance en écologie. C'est un obstace considérable : comment la communauté scientifique peut-elle envoyer un message fort et cohérent aux décideurs politiques quand elle est traversée par des débats non résolus? Pour rebondir sur un exemble donnée en introduction, si l'érable à sucre ne peut migrer assez vite pour suivre les conditions favorables, nous pouvons artificiellemnet déplacé des populations d'érables pour pallier ce problème, c'est ce qu'on appelle de migration assistée. Mais comment savoir les conséquences de l'utilisation massive d'une telle pratique? Il faut alors que les différentes positions du débat scientifique soit intégrer dans la construcion du cadre législatf entourant cette pratique, ce qui est un autre défi considérable [@McLachlan2007].

La crise d'extinction majeur que nous traversons [@Thomas2004] est un momnet de restructuration intense des communautés. Ce phénomène est particulièremnet visible dans les aires urbaines où les communatés natives ont remplacées par des communautés adaptés au milieu anthropisée. La ville NewYork a ainsi perdu 578 espèces natives de plantes vasculaires et gagné 411 non-natives [@McKinney2006]; ce changement de communautée a aussi été signalé comme étant d'une homogénéité supérieure aux communautés endémiques [@McKinney2006]. De manière plus générale, on assiste à un déclin des espèces spécialites plus intense que celui des espèces généralistes, ce qui conduit à une honogénéisation fonctionelle qui s'ajoute à une homogénisation taxonomique [@Clavel2011]. La restructuration des communautés peut amener à deux positions opposés : d'un côté l'idée de réstaurer les commuanité de pronner une intégrité écologique des systèmes naturels [@Suding2015] et de l'autre une forme d'examen de la communautés perturbée et de privilégié le bon fontionnement du sytème sans regarder l'endémisme de que résume la formule *Don't juge a species on their origin* qui est le titre d'un artcile de Mark Davis qui développe cette idée [@Davis2011].

Doit-on lutter contre le frelon asiatique? Quelle serait les conséquences de l'inaction? Une partie de l'entomofaune européenne pourrait disparaître mais peut être que les abeilles domestiques deviendraient plus efficace et finirais par stabiilser la population du frelon. Comment faire lorsque la surprise est la règle? Dans une étude très récente sur le Diamant mandarin (*Taeniopygia guttata*), un oiseau commun du centre de l'Autralie, Mylene M. Mariette et Katherine L. Buchanan, ont montré ont qu'au dessus de 26°C le mâle seul avec dans le nid produit un chant particulier à ces oeufs induisant ainis un changement particulier, réduisant la taille des oiseaux adulte et augmentant la fertilité [@Mariette2016]. Face à cette suprise de taille, comment penser être en mesure de connaître l'ensembles des mécanismes dont regorgent les systèmes vivants et dont la connaissance semble nécessaire pour prédire la réposne des ecosystèmes? Sans même parler d'évolutions, les systèmes biologiques sont d'une haute compléxité qu'on ne connait que très partiellement, il faut être reconnaître l'état de nos connaissances et accepter nos difficultés pour faire face à l'ensemble des challenges qui demandent de prédictions fiables et surtout de grands efforts théoriques [@Mouquet2015].


[^giec]: Tous les documents émis par le GIEC sont dispobiles en ligne sur le site du GIEC \url{https://ipcc.ch} et certaines initiatives rassemblent en des documents synthétiques leurs conclsuions, voir par exemple \url{http://leclimatchange.fr}.]

[^ipbes]: L'IPBES a été construit sur le même modèle que le GIEC en ayant pourtant un mandat plus large car en plus de faire une sythèse des connaissances en vu de guider les décideurs politiques, elle a aussi d'autre rôle dont celui de le générer des connaissances [@Brooks2014].



## Des règles en écologie et évolution? {-}

En 1999, John H. Lawton posait la question suivante : Y a-t-il des lois générales en écologie?.
Il relevait que les systèmes écologiques sont contraints par des lois physiques fndamentales comme les principes de la thermodynamqiues auxquels s'ajoute l'évolution et aussi l'observation (selon ces mots) que les espèces interacgossent entre elle et avec leur milieu [@Lawton1999]. Cet auteur affirme qu'il n'y a pas de lois universelles propres à l'écologiques mais plutôt plusieurs règles assez peu générale et que finalement les lois fondamentales ne permettent pas de tout expliquer, cet idée est résumé par la formule suivante (p.178) : &laquo; The universal laws do not allow us to predict the existence of kangaroos; &raquo;. Je pense que les idées de Lawton posent un certain nombre de bonne question mais pose aussi la question de quels peuvent être les objets de prédicitions. Cherchons vraiment à prédire l'existence des kangorous? Peut-être que l'objet de la prédiction est plutôt la probabilité de l'emergence en Australie dans un context biotique et abiotique donné d'un marsupial herbivore d'une taille donnée. Il me semble que présemté ainsi, l'objectif est bien plus atteignale que celui prsenté par Lawton. La contingence des systèmes biologiques indique seulement qu'il faut construire des règles qui envisage des possibles et non qu'il n'y a pas de règle. Ainsi, je rappellerai que l'explication statistiques du second principe nous dit que si dans un même récipienton met de l'eau chaude et de l'eau froide initialement séparées par un obstace, lorsuqe l'obscatale est enlevé, avoir de l'eau tiède est simplement plus probable.

De même il me semble qu'il est trivial de dire que les communautés sont toutes différenste te que es espèces différents mais il y a des similarités et des différences qui peuvent être intégré dans un cadre conspteuel pertinent. On peut avoir des objets mais les regroupé est une première étape importnate quelle type de loi comme on le faot en mathémayiqye. Cette catégorisation estune constante dans les travaux en écologie, elle peut être de différente nature mais souvent foncitonnelle nous parlons aisin de poducteur primaires, de proie, de prédateur, de généraliste, de spécialiste...  Peut=-être que certaine loi s'applique à certaines espèces et pas d'autres à ecratones combinaison et pas d'aitres. Ce n'est nécessairemnt des lio différemtes se sont peut-être des lois à décliner et que ces loins dépend des objets en question. Cette idée d'avoir des lois bas. sur un set de chacrastéristque est au coeur de En 2006, McGill proposait de rebâtir l'écologie des communautés des traits fonctionelle, ces traits qui mesurent différentes propriétés des espèces [@McGill2006]. Aisin au lieu de se référer à une catéégorisation de l'esèce par son no taxonomie un ensemble plus objectof sur la bases desquelles des rgles sont à trouver notamment sur les stratégies de modélisation des ranges. Et mieux en composition su des prédiction sur les set de triats sont possibles.


Le problème qu'ajoute l'évolution est la variation de ces sets de traits en il faut en saisir les raison.
Néanmoins, l'évolution n'apporte pas que des contingences mais bien aussi une nécessité, dans le contexte dans lequel l'espèce a émergé, elle a réussi à ce perpété et donc trouver des ressources, eu un succès rpeporucteur.
Je pense qu'il aut davantage insister sur le cadre dans lequel notamment l'insertion aus sien d'un réseau quidoit être une contraintes forte, et comprendre comment les variations peuvent apporter la place.
Ainsi, pouvons nous fire des hypothèses sur les produits de l'évolution?
Pouvons nous dire qu'ils ont considérablement optimisé l'utiilsaion de et que la richesse que nous connaissions est optiale [@Rabosky2015].
De même les allométires 'allométrie aussi [@Schneider2012] n'y as t-il pas une fonctionnement qassumer que énergir?. Recemment Ian Hatton et collègues ont montré une relation bien aprticulière :il y a une lien entre la biomasse de différents niveaux trophiques mais la relation n'est pas qualconque en 3/4 comme une relation allométriqe.é L'espoir mais la publication de Ian Hatton êut faire douter de l'absence de l'absecmed de règel. Comment croire qu'il n'y a pas des principes d'ordre enerétique la-dessous. Convergence... La présence importante des relations allométriques est en fait un espoir de règle mais a envidagé au nibeau des résauex. [@Hatton2015].







## Vers une théorie en intégrative de la biogéographie {-}

L'effort théorique en biogéographie doit se faire autour être intégration ordonnée de concepts clés issus de différents champs de l'écologie [@Thuiller2013] est une clef essentielle pour aller vers des prédctions de Ainsi, alors que les conditions climatiques et plus généralement la géographie physique sont classiquement évoquées pour expliquer la répartition des espèces \cite{Kearney2004}, les interactions entre espèces sont quant à elles souvent occultées. De même, bien que les processus évolutifs soient souvent évoqués comme déterminants majeurs de la diversité des espèces \cite{Rosindell2011}, leurs effets à court terme sont souvent ignorés \cite{Parmesan2006} dans les scénarios décrivant la biodiversité de demain \cite{Lavergne2010}. La difficulté principale est alors de produire des modèles (théoriques en première instance) qui intègrent l'ensemble des processus et les relations qu'ils entretient \cite{Thuiller2013} tout en gardant une relative simplicité. Une théorie intégrative en biogéographie pourrait être le meilleur point d'ancrage pour construire de nouvelles approches appliquées. Avec une telle théorie en main, nous pourrions aller vers l'enjeux majeurs de ces dernières années en biogéographie : relâcher les hypothèses que les modèles classiques de répartitions des espèces d'aujourd'hui utilisent (notamment en occultant les interactions) pour prédire la biodiversité de demain \cite{Guisan2011}.

Dans ma thèse j'ai montré que yMa des choses à décourvir et redécouvirr et des espoirs.
trouver les règles dans des systèmes de nombreuse entoté hautement complexes individuellemnt et qui interagissent en soit et dynamqiues dans le temps est l'espèces c'est un défi d'une immensité.
Mais il y a des interpdépendances des réalité, des loins thermodynqmique, organisé consomation énergie pour l'être fatilité l'espèce à une histoire elle est là, elle est insérée dans le rseaux.
Biensur il y un certain nombre de chose comment ne pas oender que le lègue de la TIB n'est aps quelque chose mais et l'emsmeble des théories est souvent resreint à un chmape à une catégorei et comme moi j'ai montrés que des système oour lesquels les interaction sosnt plus ou moins importnates, je pense qu,'il y a un un promier travails ed evatégoraisation.


>  We will never be able to predict the future with accuracy, but we need a strategy for using
existing knowledge and bioclimatic modeling to improve understanding of the likely effects of future climate on biodiversity. [@Araujo2006].




Des modèles repenser plus biologique et aussi comprdnre queles type s d'apporche pour quels systèems 
Cette terminalogie soulève bien des différences majeurs mais de manière paradoxale les SDMs dont j'ai souvent parlé dans mon travil de thèse semble être valables pour toutes les espèces. Biens entendu dans les faits les chercheurs connaissent le plus souvent les différences des grands groupes et les approches les plus appropriés pour tel ou tel groupe. Néanmoins quand on ne reconnait pas dans une forme de systématisation ces différences. Ainsi, si par exemple, la plupart des SDMs sont efficaces pour traiter des arbres mais plutôt problématiques pour traiter des oiseaux, il me semble qu'il faut expliquer pouquoi et ne pas essayer d'affirmer que les interactions sont importantes ou pas basé sur un ensemble aprticulier d'exemple bien choisi. En disant cela je pense qu'il serait souhaitable d'avoir des arguments théorique solide pour dire quel ou quel type d'espèce il faut prendre en compte tel ou tel facteur pour bien conpendre. Cette idée peut être batie sur les traits finctionnels.

Il est plus facile de s'appuyer que sur des correlatons d'autant plus que si des correlatons fortes il existent une esplication peut alors voir le jour.
avoir des erreurs quantifiables
mieux dessiner ce qui est suremnet plus déterminsite de ceux qui l'ai moins
Ca ne fat pas une théorie on peut esp.reer que c'est une bonne apporximation.
Mias cooller  
orter ma contribution dans les prochaines année.s


De  même peut être que des hypothèse eambietieurse, dans des que le tems à cerie à aller vers des systèmes énergétique Aller vers des contriantes énergétiques mais il est dur qu'on trouvera des règles fiables sur un système qui bien que régit par des règles physique assez nien comprise est un moteur de stochasticé..Oui de l'energie sur le temos et l'espace. Chapitre 3 Wallace

> In the first place we must remember that new species can only be formed when and where there is room for them.(Wallace :56)
