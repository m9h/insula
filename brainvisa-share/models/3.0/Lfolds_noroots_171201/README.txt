Entrees :

*** SILLONS ***

Notations, jargon:
* Extremites du sillon: E1, E2
* Relations "corticales pures": celles qui traversent un gyrus: les sillons ne 
  se touchent pas physiquement
* Toutes les coordonnees sont en principe donnees dans Talairach 
  (boite proportionnelle)

1  - Valide global: 0 si le sillon est absent, 1 s'il est OK
2  - Validite des extremites du sillon (points les plus eloignes entre eux)
     (0 ou 1)
     Si c'est 0, les entrees 3 a 8 ne sont pas valides
3  - 1ere extremite du sillon (E1). coordonnee X
4  - coord. Y
5  - coord. Z
6  - 2eme extremite du sillon (E2). Coord. X - E1 et E2 sont interchangeables 
     je crois... -> on ne peut pas vraiment les discriminer (a verifier!)
7  - coord. Y
8  - coord. Z
9  - centre de gravite du sillon. Coord. X
10 - coord. Y
11 - coord. Z
12 - Validite de la normale au sillon (0 ou 1)
     si c'est 0, les enrées 13 a 15 ne sont pas valides
13 - normale moyenne au sillon, coord. X
14 - coord. Y
15 - coord. Z
16 - direction moyenne du sillon, coord. X
17 - coord. Y
18 - coord. Z
19 - "Taille" du sillon (volume en mm3 du squelette) 
     = nb voxels * volume du voxel
20 - Profondeur geodesique max. du sillon par rapport a l'enveloppe externe
21 - Profondeur geodesique min. du sillon -> 0 pour ceux qui touchent 
     l'enveloppe (la plupart!), non nul dans l'insula...
     *** La veritable profondeur du sillon, c'est Prof. max. - prof. min. !! ***
22 - Nombre de composantes connexes (de morceaux disjoints) qui composent le 
     sillon, *** selon tous les types de relations intra-sillon !! ***
     CE PARAMETRE EST TROMPEUR.... il y a des relations a travers les gyri
23 - Nb. composantes connexes si on ne tient pas compte des relations 
     "corticales pures" (relations a travers les gyri) intra-sillon
     -> C'est CE parametre qui correspond a l'idee "habituelle" des morceaux 
     disjoints de sillon
24 - Nb. relations corticales pures entre différentes composantes connexes du 
     sillon
25 - Distance max. entre composantes connexes du sillon
26 - Nb. plis de passage à l'interieur du sillon (variations notables de 
     profondeur ou de courbure du fond du sillon), pas tres fiable car la 
     detection des plis de passage n'est pas du tout parfaite
27 - Taille des jonctions entre le sillon et l'enveloppe externe du sillon
     -> represente en gros la longueur du sillon
28 - [hemisphere DROIT seulement] avis de l'expert du sillon associe
     valeur negative -> ca lui plait
     valeur positive -> ca ne lui plait pas
     *** sur l'hemisphere gauche, les experts n'ont pas ete entraines, donc 
         repondent n'importe quoi


*** RELATIONS ***

Notations, jargon:
S1: premier des deux sillons lies par la relation
S2: l'autre sillon
L'ordre des sillons est celui donne par le nom de la relation:
"truc-machin" -> S1 = truc, S2 = machin

1  - Valide global (0 ou 1) - 0 si un des deux sillons n'est pas present
     mais repond 1 si les 2 sillons existent mais qu'il n'y a pas de relation 
     entre les deux

  -- Les entrees 2 a 7 re-decrivent brievement chacun des 2 sillons, il vaut 
     mieux regarder la description de chacun d'eux, quoique les entrees 4 et 
     7 apportent quand-meme des informations nouvelles et possiblement 
     interessantes --

2  - Taille de S1
3  - Nb. composantes connexes de S1 par les relations non-corticales
4  - Nb. de comp. connexes de S1 impliquées dans la relation avec S2
5  - Taille de S2
6  - Nb. composantes connexes de S2 par les relations non-corticales
7  - Nb. de comp. connexes de S2 impliquées dans la relation avec S1

8  - Taille des relations corticales: en fait c'est la longueur de la ligne qui
     departage les deux sillons (dans un diagramme de voronoi)
     -> il n'y a pour l'instant pas d'info directe sur la surface du gyrus...
9  - Distance minimale entre les sillons (0 s'ils se touchent)
10 - Direction "globale" de la relation, coord. X 
     *** a prendre avec des pincettes ! ***
11 - coord. Y
12 - coord. Z
13 - Distance entre le point de contact sur S1 de la relation (point de S1 le 
     plus proche de S2) et l'extremite de S1 la plus proche de ce point
     -> 0 si c'est une extremite de S1 qui touche S2 ou qui est la plus proche 
     de S2
14 - Distance entre le point de contact sur S2 de la relation (point de S2 le 
     plus proche de S1) et l'extremite de S2 la plus proche de ce point
15 - Centre de gravite de la relation, coord. X (positionnement grossier)
16 - coord. Y
17 - coord. Z
18 - cosinus de l'angle des directions globales de S1 et S2 (produit scalaire 
     des directions)
19 - Nombre de jonctions entre les 2 sillons 
     *** ne reflete pas necessairement le nombre d'endroits ou ils se 
     touchent***
20 - Profondeur minimale des jonctions: non nulle seulement si les sillons se 
     touchent par un pli de passage profond
21 - Taille (longueur) des jonctions entre les deux sillons
22 - Nb. plis de passage qui joignent les deux sillons
23 - Profondeur max. des plis de passage
24 - [hemisphere DROIT seulement] avis de l'expdert de cette relation, comme 
     pour les sillons, les negatifs sont bons, les positifs mauvais



Pour des infos plus detaillees, voir la these de D. Riviere (pas encore sortie........)

