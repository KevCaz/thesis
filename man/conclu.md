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

Dans son appel pour un renouvellement de la théorie de la biogéographie des îles, Mark Lomolino soulignait le besoin d'intégrer davantage de processus écologiques et évolutifs autour des trois processus fondamentaux de la biogéographie : colonisation, extinction et évolution [@Lomolino2000]. Au chapitre \ref{chap1}, je me suis confronté frontalement à ce problème en proposant une démarche pour incorporer les interactions et les contraintes abiotique dans la TIB. J'ai proposé d'utiliser une approche générale reliant ces facteur aux probabilité d'extinction et de colonisation. Il me semble que cette approche est simple et prometteuse, elle est finalement une extension de la TIB qui devient un cas particulier pour lesquelles les interactions et les contraintes abiotiques n'ont pas d'influence.

Le modèle proposé au chapitre \ref{chap1} suggère aussi le potentiel de réfléchir en terme de probabilité d'assemblage [@Cazelles2015]. A la lecture de du livre de 1972 de Robert MacArthur, j'ai ressenti que l'idée était présente mais pas formuler de manière explicite [@macarthur1972geographical]. Bien que je pense que ce type d'approche soit important, il y une limite en terme de nombre de communautés à envisager (pour $n$ espèces, ce sont $2^n$ espèces) qui restraint l'application de telle approche. Cela limite l'application directe du modlèle à des données. Cela étant dit, il est possible que des moyens émergent pour réduire la compléxité.

En me confrontant à l'incorporation des intéractions écologiques dans la TIB (chapitre \ref{chap1}), je me suis aperçu à quel point il est hardu de construire des modèles simples, élégant et qui expliquent à un grand nombre de faits. En conséquences, je ne suis pas étonné que la TIB soit toujours utilisée pour un grand nombre d'étude comme point de départ malgré ces défaut reconnu dans la ré-édition de 2001 de *The Theory of Island Biogeography* par Edward 0. Wilson lui même :

> "The flaws of the book lie in its oversimplification and incompleteness, which are endemic to most efforts at theory and synthesis."

La nature même de l'objet \emph{interactions} n'est pas quelque chose de simple, à l'échelle de la communauté, les interactions ne peuvent pas être traitées isolémment, elles forment des réseaux. Il y a un champ de la mathématique entier dédié à l'étude de tels objets : la théorie des graphes. L'écologie n'est pas la seule à utiliser ces objets, d'autres disciplines, comme les neurosciences, pointent également la difficulté des systèmes caractérisé par l'interdépendence de ses unités. La théorie des réseaux à amener des mathématiciens et des physiciens à nourir à l'écologie de leurs outils auxqels les écologues se familiarisent, doublant la complexités des systèmes d'une compléxité technique.

En parallèle des questionnements pointus que soulève différents champs de l'écologie, il me semble également important que des réflexions soient menées pour aller vers des modèles plus intégratifs. Une part importante de l'effort doit être dédiée à des approches plus simplifiées mais davantage intégratives. Si je force le trait, d'un côté avec très peu de population, les dynamiques engendrées peuvent être très complexe voir chaotique (ce qui est appuyé par des expérience [@Costantino1997b; @Fussmann2000]) et de l'autre avec une équation différentielle très simple on peut donner une vision de la biogéographie [@MacArthur1967]. Il me semble qu'il est tout pertient d'essayer de partir de l'échelle la plus large et ôir aller vers des échelles plus petite que la démarche inverse. Il est par ailleurs tout aussi possible que les deux objets finaux à prédire : abondance relative de populations en interaction, et composition en espèces ne puissent être prédit de la même façon [ce qui serait une forme de *rupture de symétrie* @Anderson1972]. Quoi qu'il en soit, c'est en essayant d'utilser la première approche que j'ai mieux cerné quelles pouvaient être les traces laissées par les interactions écologiques sur les distributons d'espèces.


## Des théories pour mieux apréhender les données de co-occurrence {-}

Le chapitre \ref{chap2} bien que théorique, est un pas significatif vers des apporches plus appiquée. Il est question de données de co-occurrece. Les données d'occurrence (ou de présence et d'absence) sont les plus utilisées en biogéographie et qui font l'objet de développement méthodologique [@Elith2006; @Phillips2006]. L'information donnée par la co-occurrence est finalemnt une information donnée par un ensemle de données d'occurrence qui permet, par exemple d'envisager la structure des assemblages de demain [@Albouy2012]. En proposant une réflexion de l'impact des interactions écologiques sur ces réseaux, j'ai donc essayer de mieux comprendre ce que ces données pouvaient contenir [ce qui est un travail capital comme le souligne @Godsoe2010a]. En repartant sur un modèle de probabilité simple doublé de l'utilisation de la version trophique de la TIB [@Gravel2011] comme support, j'ai montré comment la théorie permetait de jeter une lumière nouvelle pour regarder les données de co-occurrence.

Le message central de ma thèse, livré au chapitre \ref{chap3}, s'appuie sur cette théorie et la confirme. En regardant des données de co-occurece pour des systèmes pour lesquelles les interactions étaient connues, j'ai montré que les interactions laissaient des traces visibles dans les données statiques de co-occurrence sous certaines conditions. La détection de ce signal n'est, en effet possible que lorsque les espèce interagissent drectement et lorsuqe le nombre d'interaction n'est pas trop impornat. De manière cohérente, prédire la distribution d'un prédateur spécialiste est difficile sans comprender ou sera sa proie. Par contre pour des généraliste ou pour des paires d'espèces qui ne sont pas en interactions directes il semble que leur co-occurrence ne pussent pas être distinguée de rencontres aléatoires. Du chapitre \ref{chap2} au chapitre \ref{chap3}, j'ai souligné l'intérêt des développemnets théoriques pour mieux comprendre des données empiriques.

En partant initialement de la question "Est-ce que les espèces qui interagissent co-occurent différemment que celle qui n'intéragissent pas", j'ai compris qu'il n'y avait pas de réponse tranchée, mais plutôt une réponse qui dépendait de la nature du réseau. Ce résultat sera, je pense, très utile pour amener une lumière nouvelle sur le débat qui enime la communauté des biogéographes, celui de savoir si oui ou non les interactions sont importantes à larges échelles. Je suis convaincu qu'in n'est pas seulement question d'un problème d'échelles spatiales [@Araujo2014; @Belmaker2015], mais c'est aussi une question qui concerne la nature du système étudié. mes résultats indiquent qu'il faut étudier le système pour conclure la nature des facteurs qui sont à prendre en compte. Pour aller plus loin dans ma réflexion il faudrait, je pense que nous arvenions à une caracctérisation des systèmes pour lesquels les interactions sont ou ne sont pas important afin que l'on puisse avoir des règles efficace pour savoir quelles types d'approches est pertienent pour quel type de système. C'est une étape importante et longue pour aller vers des prédictions robustes qui sont très aujourd'hui plus que nécessaires.




# Vers une écologie prédictive? {-}

## Les défis à relever dans un monde en changement {-}

Érosion de la biodiversité, extinctions de masses, perte de service écosystémiques, les activités anthropiques ont fortement bouleversé les écosystèmes. On peut espérer que La facilité des données de co-occurrence la d.marche des migrations en cours prédictions parfois exactes parfois juste la migration northwrad rééxaminer esr semble indiqué qu'il n'y a pas de mgration plus vers le nors.'homogénéité ++ mais avec les espèces invasive le signal est fortemnt briollé aussi ! Je pense qu'on est a un tournant de la biogoe vers un chamgemnt de paradigme communaité centré qui ne nit pas les travaux précédant mais les suit.

Nous assostons à une recomposition des communautés. Lorque l"on parle de sixième extinction c'est que nous avons des taux record d'extinction [@Thomas2004]. Biensur cela pose des grandes questions sur comme savoir quel partie du vivant est davatage touché [@Thuiller2011], mais d'un point de vue on est dans une ériode de focntionnenement particulier qu'on peut voir comme ue grande expérience mais aussi comme m moment où des théories solides seraient le sbienvenue.
Dans son arctile 'Don't juge a species on their origin' Mark Davis prend à revers un sertain nombre d'idée recu et souligne qye les effects des invedeurs peuvent être positives @Davis2011.

Et si on faisait rien pour le frelon asiatique ? Peut être que qu'une partie de l'entomofaune distparaitrait, peut être que les abeilles domestiques deviendraient pus efficace et finirais par stabiiser sa populatiom. Dans tous les cas, au moins au point de vue [@Villemant2011]. Récemment une suprenante étude sur le Diamant mandarin (*Taeniopygia guttata*), un oiseau commun du centre de l'autralie, qu'au dessus dessu de 26°C un champ particulier du mâle  pour allerqui induit une différence à des oiseau plus petit et à une meilel ferticilité [@Mariette2016]. Comolexit. des systèmes biologoqes à prendre et cMest surprise sont fialemnt plutôt la règle et l'excetion et donc une modestie dans la tâche de modélisé la biodiversité mondiale [@Mouquet2015].



## Des règles en écologie et évolution? {-}

Il est plus facile de s'ppuyer que sur des correlatons d'autant plus que si des correlatons fortes il existent une esplication peut alors voir le jour.

Biensur il y un certain nombre de chose comment ne pas oender que le lègue de la TIB n'est aps quelque chose mais et l'emsmeble des théories est souvent resreint à un chmape à une catégorei et comme moi j'ai montrés que des système oour lesquels les interaction sosnt plus ou moins importnates, je pense qu,'il y a un un promier travails ed evatégoraisation.

De manière tout a fait probante, l'étude de la nature a été un travaille de groupement por essayer de classé les êtres vivants par des criètère plus ou moins cohérents. La classification que nous connaissons maintentantse base sur les lien de parenté entre les êtres vivants. En plus de cette catégorisation lobale, nous regroupons les animaux de manière fonctionnelle en écologique et nous parlons aisin de poducteur primaires, de proie, de prédateur, de généraliste, de spécialiste... Cette terminalogie soulève bien des différences majeurs mais de manière paradoxale les SDMs dont j'ai souvent parlé dans mon travil de thèse semble être valables pour toutes les espèces. Biens entendu dans les faits les chercheurs connaissent le plus souvent les différences des grands groupes et les approches les plus appropriés pour tel ou tel groupe. Néanmoins quand on ne reconnait pas dans une forme de systématisation ces différences. Ainsi, si par exemple, la plupart des SDMs sont efficaces pour traiter des arbres mais plutôt problématiques pour traiter des oiseaux, il me semble qu'il faut expliquer pouquoi et ne pas essayer d'affirmer que les interactions sont importantes ou pas basé sur un ensemble aprticulier d'exemple bien choisi. En disant cela je pense qu'il serait souhaitable d'avoir des arguments théorique solide pour dire quel ou quel type d'espèce il faut prendre en compte tel ou tel facteur pour bien conpendre. Cette idée peut être batie sur les traits finctionnels. En 2006, McGill proposait de rebâtir l'écologie des communautés des traits fonctionelle, ces traits qui mesurent différentes propriétés des espèces [@McGill2006]. Aisin au lieu de se référer à une catéégorisation de l'esèce par son no taxonomie un ensemble plus objectof sur la bases desquelles des rgles sont à trouver notamment sur les stratégies de modélisation des ranges. Et mieux en composition su des prédiction sur les set de triats sont possibles.

De  même peut être que des hypothèse eambietieurse, dans des que le tems à cerie à aller vers des systèmes énergétique Aller vers des contriantes énergétiques mais il est dur qu'on trouvera des règles fiables sur un système qui bien que régit par des règles physique assez nien comprise est un moteur de stochasticé..



Quelles hypothèse pouvons nous faire sur les produits de évolution? Si on peut supposer qu'il y a des compétition ou la règle est le changemnt cette même propriété a-t-elle des propriétés sur le long terme. Peut-on affirmer que les produits de l'évoluton dans un enviroemnt stable amène à des entités qui optimise l'tilisation de l'énergie. Si oui, que dire des produites de l'évoltion dans avec variation. Si on peut faire des hypothèses comment les tester. Dans l'article de

Si l'évolution est imprévisible si au dela d'un certain temps on ne peut presque rien dire... Si la chance de des abeilles européennes changeait comment prédire cela changement de comportement mais que nous sommes dand l'incapacité de le prédire que pensé du status de l'écologie et de l'évoluton en tant que science. Si la composant historique domine le royaume de la biologie devons-nous nous dsatisfaire de le décire. L'espoir mais la publication de Ian Hatton êut faire douter de l'absence de l'absecmed de règel. Comment croire qu'il n'y a pas des principes d'ordre enerétique la-dessous. Convergence...

2014, Hurlbert et Stegen propose une série d'hypothèse pour mettre en évidence l'impact de l'énergy sur l'évolution la troisième hypothèse est temps suffisant pour équilibre. Une telle hypothèse une forme de maximistaion de la production de la biomasse et l'utilisation qui est peut être. Peut-être que les différents mécanismes en jeu dans les processu évolutifs amène probablement à une forme de stationarité...


avoir des erreurs quantifiables
mieux dessiner ce qui est suremnet plus déterminsite de ceux qui l'ai moins


## Vers une théorie en intégrative de la biogéographie {-}

En s'appuantddur un champ bien dessiner il afiat être précis en biogéogrpaheo

En me confrontant à l'incorporation des intéractions écologiques dans la TIB (chapitre \ref{chap1}), je me suis aperçu à quelle point il est difficil de construire des modèles simples, élégant et qui expliquent à un grand nombre de fait. Je ne suis pas étonné que la TIB soit toujours utilisée pour un grand nombre d'étude comme point de départ malgré ces défaut reconnu dans la ré-édition de 2001 de *The Theory of Island Biogeography* par Edward 0. Wilson lui même :

> "The flaws of the book lie in its oversimplification and incompleteness, which are endemic to most efforts at theory and synthesis."


L'effort théorique en biogéographie est importnat et 'intégration ordonnée de concepts clés issus de différents champs de l'écologie \cite{Thuiller2013} est une clef essentielle pour aller vers des prédctions de Ainsi, alors que les conditions climatiques et plus généralement la géographie physique sont classiquement évoquées pour expliquer la répartition des espèces \cite{Kearney2004}, les interactions entre espèces sont quant à elles souvent occultées. De même, bien que les processus évolutifs soient souvent évoqués comme déterminants majeurs de la diversité des espèces \cite{Rosindell2011}, leurs effets à court terme sont souvent ignorés \cite{Parmesan2006} dans les scénarios décrivant la biodiversité de demain \cite{Lavergne2010}. La difficulté principale est alors de produire des modèles (théoriques en première instance) qui intègrent l'ensemble des processus et les relations qu'ils entretient \cite{Thuiller2013} tout en gardant une relative simplicité. Une théorie intégrative en biogéographie pourrait être le meilleur point d'ancrage pour construire de nouvelles approches appliquées. Avec une telle théorie en main, nous pourrions aller vers l'enjeux majeurs de ces dernières années en biogéographie : relâcher les hypothèses que les modèles classiques de répartitions des espèces d'aujourd'hui utilisent (notamment en occultant les interactions) pour prédire la biodiversité de demain \cite{Guisan2011}.

Comme un prmier pas plus loin que mes travax le chapitre \ref{chap4} vien apporter un pas vers le développent dd'un théorie métabllolqieude la vers laquelle e veux aporter ma contribution dans les prochaines année.s













<!-- Les ranges comme un fait (wallace chap 2) des espèces avec des larges avec des grandes ranges
Loddigésie admirable (*Loddigesia mirabilis*) seul collibris de son genre vs Lièvre variable (*Lepus timidus*) -->

<!-- La biogéographie est longtemps restée dans une phase d'hitoire naturelle, accumulant des connaissances sur la distribution des espèces et des groupes taxonimique d'ordre supérieur et sur la composition des biotes. Le raisonnemnt interprétatifs a été largement utilisé pour résoudre des problèmes singuliers grâce è l'histoire individuels des taxons et biotes. Cette activité descriptive continura sans ausun doute à être d'une importance fundamentak pour la science et une des aventures de toutes les entreprises scientifiques, et dans la richesse des détails qu'on déroulem plaisant esthétiquement. Mais la biogéographie est aussi dans une position dans une phase tout aussi intéressante d'expériences et de théorie.-->


<!-- L'ensemble des trois éléments jusqu'ici évoqués (environnement abiotique, interaction, évolution) peuvent également être étroitement associé. Grant et Grant 2006 rapportent le cas de la compétition entre trois espèces de pinsons (dits de Darwin) sur l'ile de Daphne (Galapagos) qui engendre une modification de la taille de leurs becs. Cette évolution liée à la compétition est elle même reliée à l'environnement abiotique car, par l'abondance ou l'absence de précipitations, il détermine la disponibilité des ressources et donc l'intensité de la compétition \cite{Grant2006}. A travers cet exemple, nous comprenons l'importance d'inclure l'ensemble des différents processus pour construire un modèle intégratif en biogéographie. Un tel modèle serait capable, par exemple, de renseigner les risques d'exclusion compétitive dans l'exemple décrit par Grant et Grant. -->


 <!-- Les traits étudiés peuvent être de différentes natures, 1-morphologiques : taille de différentes parties du corps, position des yeux, taille des oeufs chez les organismes ovipares, taille des graines pour les végétaux, 2- physiologiques : taux métaboliques de bases, stœchiométrie (rapport de la concentration entre divers éléments qui compose l'organismes) \cite{McGill2006,Albouy2011,Litchman2008}. Un ensemble approprié de ces propriétés peut être un outil puissant pour décrire un ensemble d'espèce dans un même espace. Leur proximité dans l'espace des traits est alors un indice précieux d'une proximité fonctionnelle. Ainsi, à l'aide de 13 traits ecomorphlogiques, Albouy \textit{et al.} 2011 parviennent à prédire les guildes trophiques de 35 espèces de poissons de la Méditerranée \cite{Albouy2011}. Edwards \textit{et al.} 2013 montrent que l'effet saisonnier sur une communauté de phytoplancton dans la Manche peut être capturé à l'aide de traits décrivant : le taux maximal de croissance, la compétitivité pour la lumière et l'azote \cite{Edwards2013}. La distribution des traits fonctionnels au sein de la biodiversité est aussi une entrée de choix pour réfléchir quand à la fragilité potentielle des fonctions remplies par les écosystèmes \cite{Mouillot2013}.
%DG: je comprends cette citation de Mouillot, mais juste une mise en garde contre ce type de référence. Mouillot se base sur l'hypothèse que les traits nous informent du fonctionnement, sans jamais documenter cette relation. Ce qui est souvent le cas, et par conséquent contribue à bâtir des mythes dans la littérature qui à l'occasion ne sont pas toujours bien appuyés. L'approche par traits est un bel exemple, on a édifié rapidement une structure conceptuelle sur les traits, mais on n'a pas solidement appuyé le concept sur de bonnes bases empiriques. -->

<!-- L'approche de la biodiversité par les traits fonctionnels est plus quantitative que l'approche taxonomique et permet de déduire un grand nombre de propriétés en se passant de la connaissance de leur identité. Ainsi McGill, dans son article d'opinion de 2006, propose une approche nouvelle de l'écologie des communautés qui transforme les questions centrées autour des espèces par des questions qui interrogent la répartition et la variabilité des traits \cite{McGill2006}. L'emploi des traits fonctionnels est en fait un appel à une écologie plus mécaniste, qui se penche sur la physiologie des organismes, en prend les faits les plus importants (relativement au problème traité) pour les placer dans un espace de traits commun. Cette approche est aussi en lien avec la controversée théorie métabolique en écologie \cite{Brown2004, Price2012}. Dans cette théorie un certain nombre de grandeurs (comme le taux métabolique) sont reliées à la biomasse corporelles de l'adulte, fournissant ainsi en un seul trait de nombreuses relations pour des groupes d'organismes très différents. Par ces nouvelles approches, l'espérance de s'extraire de la seule identité des espèces est accrue, l'idée d'avoir des règles générales se concrétise. -->

<!-- Dans une théorie intégrative de la biogéographie, les traits fonctionnels peuvent être un pivot très intéressant pour rassembler les différents concepts que nous avons développés dans les paragraphes précédents. Les traits peuvent tout d'abord être mis en relation avec le milieu abiotique. Le taux métabolique ou encore la sensibilité à la sécheresse sont des indices performant pour décrire la survie dans un milieu donné \cite{Kearney2004,Engelbrecht2007} que l'on peut capturer sous forme de traits. Kearney \textit{et al.} 2010 propose une approche prometteuse dans laquelle, l'environnement physique, la disponibilité des ressources et la dynamique énergétique sont reliées par les traits fonctionnelles le tout aboutissant à un modèle de distribution très mécanistes. La structure d'un réseaux peut également être dérivée à partir de l'espace des traits. Dans leur méthode proposée cette année, Gravel \textit{et al.} infèrent les paramètres du modèle de niche de Williams et Martinez \cite{Williams2000} à partir des relations de masse du corps entre proie et prédateurs \cite{Gravel2013}. Ils sont alors en mesure de dériver un réseau global pour un ensemble d'espèce donné. Enfin, en tant qu'expression phénotypique, les traits fonctionnels sont soumis aux processus évolutifs. Sur les temps longs, l'expression de l'évolution résulte en la modification progressive des traits qui se répercute sur l'ensemble des propriétés qui en découle. Ainsi la considération d'une modification des traits est une approche simple et réaliste pour introduire les processus évolutifs et leurs conséquences \cite{Guill2008,Loeuille2005}.
