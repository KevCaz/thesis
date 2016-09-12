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

Dans son appel pour un renouvellement de la théorie de la biogéographie des îles, Mark Lomolino soulignait le besoin d'intégrer davantage de processus écologiques et évolutifs autour des trois processus fondamentaux de la biogéographie : colonisation, extinction et évolution [@Lomolino2000]. Au chapitre \ref{chap1}, je me suis confronté frontalement à ce problème en proposant une démarche pour incorporer les interactions et les contraintes abiotiques dans la TIB. J'ai proposé d'utiliser un cadre mathématique général (détaillé à l’annexe \ref{annII}) reliant ces facteurs aux probabilités d'extinction et de colonisation. Il me semble que cette approche est simple et prometteuse, je la considère aujourd'hui comme une extension de la TIB en ce sens que la théorie classique devient une cas particulier pour lequel les interactions et les contraintes abiotiques n'ont pas d'influence sur les taux de colonisation et d'extinction.

Le modèle proposé au chapitre \ref{chap1} souligne le potentiel d’une approche communauté-centrée dans laquelle le raisonnement repose sur des probabilités de transition entre différents assemblages [@Cazelles2015a] plutôt que sur le traitement indépendant de la présence de plusieurs espèces.  Il me semble que cette idée était aussi en germe dès 1972 dans le livre de Robert MacArthur publié en 1972, elle n’a cependant pas été mathématiquement formalisée [@macarthur1972geographical]. Partir des assemblages pour comprendre la distribution dessespèces posent néanmoins un problème majeur: le nombre de communautés à envisager devient rapidement très élevé (pour $n$ espèces, ce sont $2^n$ assemblages possibles), ce qui limite la mise en application du modèle développé au chapitre \ref{chap1} dans sa formulation actuelle. Cela étant dit, il est possible que des moyens émergent pour réduire en complexité et qu'il soit progressivement transformé en une méthode d'inférence statique efficace.

En me confrontant à l'incorporation des interactions écologiques dans la TIB (chapitre \ref{chap1}), je me suis aperçu à quel point il est délicat de construire des modèles simples, élégants expliquant à un grand nombre de faits. En conséquence, je ne suis pas étonné que la TIB soit toujours abondamment utilisée comme point de départ de nombreuses études [@Warren2015] et cela en dépit de ces défauts reconnus dans la ré-édition de 2001 de *The Theory of Island Biogeography* par Edward 0. Wilson lui même :

> The flaws of the book lie in its oversimplification and incompleteness, which are endemic to most efforts at theory and synthesis.

L'objet \emph{interactions} n'est pas simple à manipuler : à l'échelle de la communauté, les interactions ne peuvent pas être traitées isolement, elles forment des réseaux. Il y a un champ de la mathématique entier dédié à l'étude de tels objets qui sont appelés graphes et la théorie qui traite de ces objets est utilisée dans différents domaine pour appréhender les réseaux qu'ils soient sociaux ou même neuronaux. Les neurosciences d’ailleurs, en cherchant à expliquer la cognition à partir des réseaux neuronaux, pointent, comme l’écologie, les difficultés à comprendre les systèmes caractérisés par l'interdépendance de leurs unités [@Park2013]. Avec de tels objets à modéliser, il n’est pas étonnant de voir des questions importantes en écologie traitées par des mathématiques pointues [@Allesina2012a; @Rohr2014].

En parallèle des questionnements très précis, il me semble également important que des réflexions soient menées pour aller vers des modèles plus intégratifs. Une part importante de l'effort doit être dédiée à des approches simplifiées et davantage intégratives. En forçant un peu le trait, en écologie nous avons d'un côté des modèles qui avec très peu de populations considérées engendrent des dynamiques complexes voir chaotiques [dont l'existence est validée expérimentalement @Costantino1997b; @Fussmann2000] et de l'autre des modèles comme celui de la TIB qui, avec une équation différentielle simple, propose une vision profonde de la biogéographie [@MacArthur1967]. Je pense qu'il qu'il est tout aussi pertinent d'essayer de partir de l'échelle la plus large pour aller vers des échelles plus petites que de mener la démarche inverse. Il est par ailleurs tout aussi possible que les deux objets finaux à prédire, c'est-à-dire l'abondance relative de populations en interaction et la composition spécifique sur des larges échelles spatio-temporelles, ne puissent être prédits de la même façon, comme le suggère @Lawton1999, ce qui serait une forme de *rupture de symétrie* [au sens de @Anderson1972]. Quoi qu'il en soit, c'est bien en essayant d'utiliser une approche simplifiée mais plus intégrative que j'ai mieux cerné quelles pouvaient être les traces laissées par les interactions écologiques sur les distributions d'espèces.


## Des théories pour mieux apréhender les données de co-occurrence {-}

Le chapitre \ref{chap2} bien que théorique, est un pas important en direction de l'application de mes réflexions à des données empiriques. Il y est en effet question de données de co-occurrence et de réseaux écologiques. Les données d'occurrence constituent une source de réflexion importante pour les biogéographes sur lesquelles se concentre l'effort de développement méthodologique du domaine [@Elith2006; @Phillips2006; @Pollock2014]. Les données de co-occurrence sont issues de la considération simultanée de données d'occurence de plusieurs espèces sur un ensemble de sites dispersé le long d’un gradient géographique. Exploiter ces données permet, par exemple, d'envisager la structure des assemblages de demain [@Albouy2012]. En proposant une réflexion de l'impact des interactions écologiques sur les données de co-occurrence, j'ai essayé d'améliorer la compréhension de la nature de l'information que pouvaient contenir les données de co-occurrence. Ce travail est crucial pour orienter le développement des outils sur lesquels sont construits les scénarios de changement de la biodiversité [@Godsoe2015]. De manière générale, il s'agit de comprendre du lien qu'il existe entre la distribution d'une espèce et sa niche hutchinsonienne [@Pulliam2000; @Godsoe2010a]. En utilisant un modèle de probabilité simple et la version trophique de la TIB [@Gravel2011], j'ai découvert des attentes théoriques précises sur les données de co-occurrence et j'ai montré que l'empreinte des interactions écologiques sur les données de co-occurrence n'est pas appréciable notamment lorsque les interactions sont nombreuses.  

L'article présenté au chapitre \ref{chap3} proposent de tester la théorie du chapitre \ref{chap2}. En analysant des données de co-occurence pour des systèmes dont les interactions étaient documentées, j'ai montré que celles-ci laissent des traces visibles dans les données statiques de co-occurrence. La détection de signaux de co-occurrence imputables aux lien écologiques liant les espèces est cependant possible que sous certaines conditions: lorsque les espèce interagissent directement, lorsque le nombre d'interactions est limité.
De manière cohérente, la distribution d'un prédateur spécialiste est très corrélée avec celle de sa proie alors qu'un prédateur généraliste voit sa distribution partiellement corrélée avec un grand nombre de distributions, celle de ces proies, ce qui rend difficile la présence d'un signal clair dans la co-occurrence d'un généraliste avec une de ces proies. Un signal peut néanmoins exister lorsque l'on examine la corrélation de la distribution de ce prédateur et la répartition géographique jointe de l'ensemble de ces proies.

En travaillant sur les co-occurrences avec des données de distribution d'espèce en interaction, j'ai aussi pointé du doigt un problème important de l'application des SDMs au regard des réseaux écologiques.
La co-occurrence forte de deux espèces est souvent interprétée comme le témoin de la similarité de leurs besoins physiologiques, ce qui justifie d'utiliser des projections à l'échelle de l'espèce pour prédire des communautés [@Rehfeldt2006; @Albouy2012].
Cela dit, en partant de ce principe là et en optant pour l’utilisation d’un espace explicatif seulement fait de variables abiotiques, le risque est très fort d'attribuer la co-occurrence aux variables abiotiques alors que la cause profonde de cette co-occurrence est l’interaction entre les espèce.
De même, en inférant la distribution d’une espèce à partir de la distribution des autres espèce du réseaux : en nous concentrons sur les variables biotiques, nous occulterions le signal abiotique.
Ce problème de choix des variables est illustré au chapitre \ref{chap3} dans lequel j’ai montré que l'utilisation de SDMs affaiblissait considérablement le signal observé sur les données de co-occurrence brutes (pour lequel les facteurs abiotiques ne sont pas intégrés).
Au lieu de conclure que la co-occurrence est contrainte par le variables pédoclimatiques abiotiques, j’ai cherché la cohérence de cette affaiblissement et constaté que même les associations les plus fortes (pour les prédateurs spécialistes et leur proie) disparaissent et qu'un modèle simple basé sur la présence de proies soit plus performant que certains SDMs.
Ainsi, l'association entre deux espèces interagissant n’est pas nécessairement capturée de manière adéquate par les SDMs, se qui jette un doute sur la qualité des prédictions basées sur les SDMs.
Pour remédier à cela, il une fusion méthodiques des deux types d’informations est nécessaire [@Meier2010 ; @Thuilier2013].
Dans les cas précis d'un prédateur et ses proies[^pred], il y a un lien évident entre les distributions: le prédateur est nécessairement limité par la distribution conjointe de ces proies [@Holt2009; @Shenbrot2007].
La reconnaissance des réalités des interactions biotiques auxquelles les espèces sont soumises doit être au coeur d'un renouvellement des approches pour prédire des espèce en réseaux [@Godsoe2015].

Du chapitre \ref{chap2} au chapitre \ref{chap3}, j'ai souligné l'intérêt des développements théoriques pour mieux comprendre des données empiriques.
En partant initialement de la question *est-ce que les espèces qui interagissent co-occurent différemment que celles qui n'interagissent pas*, j'ai compris qu'il n'y avait pas de réponse tranchée, mais plutôt une réponse qui dépendait de la nature du réseau.
Ce résultat sera, je pense, très utile pour amener une lumière nouvelle sur le débat qui anime la communauté des biogéographes autour de la question du rôle des interactions dans la distribution aux larges échelles spatiale [@Araujo2014; @Godsoe2015].
Bien que dans les dernières années ont connu des avancements méthodologiques significatifs avec  l'essor des JSDMs [@Ovaskainen2010; @Pollock2014; @Warton2015b], il faut prolonger l’effort pour intégrer davantage d’informations biologiques dans les SDMs car l’intégration systématiques des co-occurrences n’est peut être pas suffisante.
Je n’ai été capable d'interpréter de manière cohérente les données de co-occurrece qu’avec l’apport d’une données extérieure : celles des réseaux, grâce à laquelle j’ai pu montré que l’importance des interactions n'était pas seulement une question d'échelle spatiale [@Araujo2014; @Belmaker2015], mais aussi un problème de topologie du réseaux d’interaction du système étudié.



[^pred]: cela est aussi valable pour un pollinisateur et les plantes qu'ils pollinisent ou encore pour un parasite et ses hôtes.






# Vers une biogéographie prédictive? {-}

## Les défis à relever dans un monde en changement {-}

Érosion de la biodiversité, extinctions de masses, perte de service écosystémiques, la liste est longue des bouleversements biologiques de notre époque. Le cinquième rapport d’évaluation du Groupe d’experts Intergouvernemental sur l’Evolution du Climat (le GIEC[^giec]) souligne qu'il y a très peu de doute sur le lien entre les activités humaines et ces changements. Pour y faire face, les gouvernements d'un maximum de pays doivent agir de concert et les dernières années nous donnent des raisons d’espérer. En janvier 2013 se tenait la première réunion de la Plate-forme Intergouvernementale scientifique et politique sur la Biodiversité et les Services Écosystémiques (l'IPBES [^ipbes]) qui doit être un acteur privilégié de la sauvegarde de la biodiversité à l'échelle moniale [@Diaz2015a]. En décembre 2015, l'accord de Paris sur le climat signé formellement par 175 pays lors de la 21^ème^ conférence des parties (COP21), ratifié par la Chine et les États-Unis ont signé au début du mois de septembre 2016, vise des réductions considérables de gaz à effet de serre. Ajouté à ces initiatives internationales, des initiatives nationales attestent de la prise de conscience en matière de biodiversité, ainsi la France a vu le projet de loi pour la reconquête de la biodiversité, de la nature et des paysages adopté le 20 juillet 2016 et prévoit la misenen plavce de l’agence franaise de pour la biodiversité. En dépit de la reconnaissance des défis posés par la biodiversité, il faut également reconnaître les problèmes de l'états d'avancements des connaissance en écologie. C'est un obstacle considérable : comment la communauté scientifique peut-elle envoyer un message fort et cohérent aux décideurs politiques quand elle est traversée par des débats non résolus? Pour rebondir sur un exemple donnée en introduction : si l'érable à sucre ne peut migrer assez vite pour suivre les conditions favorables, nous pouvons artificiellement déplacer des arbres pour pallier ce problème, c'est ce qu'on appelle de migration assistée. Mais comment savoir les conséquences de l'utilisation massive d'une telle pratique? Il faut alors que les différentes positions du débat scientifique soit intégrer dans la construction du cadre législatif entourant cette pratique, ce qui est un autre défi considérable [@McLachlan2007].

La crise d'extinction majeur que nous traversons [@Thomas2004] est un moment de restructuration intense des communautés. Ce phénomène est particulièrement visible dans les aires urbaines où les communautés natives sont remplacées par des communautés adaptés au milieu anthropique. La ville de NewYork a ainsi perdu 578 espèces natives de plantes vasculaires et gagné 411 non-natives [@McKinney2006]. Ces communautés urbaines sont, par ailleurs, plus homogènes à travers les états-unis que les communautés endémiques [@McKinney2006]. De manière générale, les espèces spécialistes subissent un recul plus marqué que celui des espèces généralistes, ce qui conduit à une homogénéisation fonctionnelle qui s'ajoute à une homogénéisation taxinomique [@Clavel2011]. Face à ces restructurations deux attitudes opposés s’offrent à nous : d'un côté la restauration les communautés qui postule l’existence d’une intégrité écologique des systèmes naturels [@Suding2015] et de l'autre la primauté du bon fonctionnement du sytème qu’elle qu’en soit sa composition, ce que résume la formule *Don't juge a species on their origin*, titre d'un article de Mark Davis qui développe cette idée [@Davis2011].

Alors, doit-on lutter contre le frelon asiatique? Au-delà d’un positionnement éthique, il y a une forme de spéculation dans la réponse à cette question car il faut répondes à la question : quelle serait les conséquences de l'inaction?  Si ne laissons la population de population grandir, peut-être qu’une partie de l'entomofaune européenne disparaîtrait. Mais peut-être aussi que les abeilles domestiques deviendraient plus efficaces pour faire face à se prédateur et cela pourrais par stabiliser la population du frelon. Les théories actuelles ne donnent pas de réponse à se problème, il n’y a rien d’étonnant car, dans les systèmes vivant, la surprise est la règle. Dans une étude très récente sur le Diamant mandarin (*Taeniopygia guttata*), un oiseau commun du centre de l'Autralie, Mylene M. Mariette et Katherine L. Buchanan, ont montré ont qu'au dessus de 26°C le mâle seul avec dans le nid produit un chant particulier à ces oeufs induisant une réduction significative de la taille des oiseaux adultes dont la la fertilité est aussi augmentée [@Mariette2016]. Face à cette surprise de taille, on mesure les difficultés pour intégrer l’ensemble des mécanismes du monde vivant . Leur connaissance exhaustive semble pourtant nécessaire pour prédire de manière adéquate la réponse des ecosystèmes aux changements actuel. Les systèmes biologiques sont d'une haute complexité que nous ne connaissons que très partiellement, nous devons reconnaître nos carences théoriques mais rester ambitieux pour construire une écologie prédictive [@Mouquet2015].


[^giec]: Tous les documents émis par le GIEC sont disponibles en ligne sur le site du GIEC \url{https://ipcc.ch} et certaines initiatives rassemblent en des documents synthétiques leurs conclusions, voir par exemple \url{http://leclimatchange.fr}.]

[^ipbes]: L'IPBES a été construit sur le même modèle que le GIEC en ayant pourtant un mandat plus large car en plus de faire une synthèse des connaissances en vu de guider les décideurs politiques, elle a aussi d'autre rôle dont celui de le générer des connaissances [@Brooks2014].



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







## Une théorie en intégrative de la biogéographie {-}

L'effort en biogéographie doit se faire autrour d'intégration ordonnée des
concepts clés issus de différents champs de l'écologie dans un même cadre
conceptuel [@Thuiller2013].
Comme je l'ai indiqué tout au long de ma thèse, ce n'est tant la liste des
mécanismes qui pose problèmes que leur articlulation cohérente sans laquelle on
ne peut connaître leur importance relative.
Les biogéographes doivent proposer des scénarios les plus réalistes qu'ils soient
avec les connaissances partielles que nous avons.
Comme le souligne @Araujo2006:  des mécanismes que celui de
leur

>  We will never be able to predict the future with accuracy, but we need a strategy for using
existing knowledge and bioclimatic modeling to improve understanding of the likely effects of future climate on biodiversity. [@Araujo2006].

Pour aller vers des préductions plus fiables, vers aussi la quantification de nos erreurs,
l'effort théoriques soir être maintenus et mêe renforcées.
J'ai montré dans ma thèse qu'il fallait parfois un peu changer l'angle
d'apporche pour voire d'autre chose dans les dnnées existence.
Je pense avoir apporté une contribution originale aux problèmes des interactions
 dans les données de distribution.
Je souhaite biensure continuer à préciser ma pemsée sur le sujet à l'avenir.
Je sohaite essayer de montere qu'il serait intéressant de catégoriser
 les systèmes et que c'est catégorisation peut prendre des formes pragmatique.
Ainsi il y a des espèces pour lesqueles la prise en compte nscessaire et d'autre non.
Il faut aller vrs une conpréension et une systématisation des apporches.



Je souhaite également développer des apporches qui intègrent de manière cohérente
les différents mécanismes. C'est à mon avis un écléments central pour arriver à
aller vers plus des apprches plus auantctavives. Je propose au chapitre \ref{chap4}
un esemble d'argumet pur marcher vers une théorie métabolique en biogéogrpahie.
C'est surtour pour construire sur ce concntré sur les contraintes nécessaires pour
aller vers le plus de compréhension sans pour autnat nier les contingences.
La facinente compléxité ne doit pas être un refuche derrière lequel on justifie
la limite des approchesque l'on développe mais nous devons batir des paprches large et ambitieuse qui
se conrtaintes.
Réféchire sur les il faut consture sur la TIB et aller au dela

Il est plus facile de s'appuyer que sur des correlatons d'autant plus que si des correlatons fortes il existent une esplication peut alors voir le jour.
avoir des erreurs quantifiables
mieux dessiner ce qui est suremnet plus déterminsite de ceux qui l'ai moins
Ca ne fat pas une théorie on peut esp.reer que c'est une bonne apporximation.
orter ma contribution dans les prochaines année.s
Les corrélations sont apperents On ne peut nier les corrélations mais il fvaut envisager où on peut se tromper que plusierus mécanismes mèment au mêmes observations.
Des modèles repenser plus biologique et aussi comprdnre queles type s d'apporche pour quels systèems


De  même peut être que des hypothèse eambietieurse, dans des que le tems à cerie à aller vers des systèmes énergétique Aller vers des contriantes énergétiques mais il est dur qu'on trouvera des règles fiables sur un système qui bien que régit par des règles physique assez nien comprise est un moteur de stochasticé..Oui de l'energie sur le temos et l'espace. Chapitre 3 Wallace

> In the first place we must remember that new species can only be formed when and where there is room for them.(Wallace :56)
