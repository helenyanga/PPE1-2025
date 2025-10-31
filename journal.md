# Journal de bord du projet encadré


---


# Séance 1 : 24-09-2025

###**1. Ce que j'ai compris :**

- ***GitHub*** est une plateforme qui permet de partager en ligne et de collaborer ou encore de communiquer avec des personnes, notamment pour un projet. Nous pouvons ajouter des commentaires, se renseigner sur l’historique d'un projet, organiser ses fichiers ainsi que ses dossiers.
On créera un **dépôt Git** intitulé "*journal.md*"qui permettra d'écrire notre journal de bord individuel. Dans ce journal, on y retrouvera notre progression et nos travaux lors des séances en indiquant nos réussites, les difficultés rencontrées et nos démarches pour les résoudres.

- Pour le **projet encadré**, je dois choisir avec mes collègues (un étudiant de Nanterre et un étudiant d'Inalco), un mot et regarder ses variations dans 3 langues différentes sur Internet.
J'ai pensé au français et à l'anglais mais, je réfléchis encore pour la dernière langue.
Je dois donc réaliser un corpus multilingue pour ce mot. En effet, chaque fichier par langues doit contenir plus de 50 URLS.
Ce projet débutera à partir de la semaine 6. Il n’y aura pas d’exposé à l’oral mais un rendu écrit sera attendu.

- Durant le cours, on a abordé rapidement l’histoire d’Unix avec le commencement de Bell Labs et des projets de GNU. On a également vu les définitions des mots du système de fichiers (cf. diaporama ***Unix***) dont la notion de **parent**, de **dossier** ainsi que l’**arborescence**. Enfin, nous avons survolé les commandes et nous avons commencé à créer une **clé de sécurité** (**SSH**) pour GitHub.
La commande *ls* est la seule que je connaisse.

- Nous utiliserons aussi une autre plateforme, il s'agira de ***GitLab***.


###**2. Ce que je pense avoir compris mais, je n'ai pas encore appliqué :**

- Pour le projet encadré, il y a 2 phases à effectuer.
La première consiste à choisir un mot et ses variations dans les 3 langues choisies. Pour ce faire, je dois collecter des données de ce mot à partir de **pages URLS**.
Dans la deuxième phase, je dois analyser et présenter les corpus (on parle de **corpus textuel multilingue**) avec les **outils Unix**. Je dois effectuer cette démarche sur un fichier texte **HTML** pour les trois langues.
Les 50 ressources (URLS) doivent prouver que le mot est attesté. On doit faire une analyse c’est-à-dire, regarder les contextes des mots et faire une **statistique** sur le nombre de fois qu’ils sont fréquents, et enfin, sans oublier de **comparer** les mots dans les langues. Puis, on doit réaliser un **site Web** en présentant tout le **cheminement** de notre projet (la récupération de l’IRL, le mot, comment on l’a analysé, etc).

- Je pense avoir compris la **syntaxe** d’une commande et je pense pouvoir la reconnaître.


###**3. Ce que je n'ai pas compris :**

- Dans le système de fichiers, je ne suis pas sûre de bien comprendre la différence entre le **chemin absolu** et le **chemin relatif**, et l’utilisation des ***Jokers!***.

- Je n'ai pas très bien compris les outils Unix.

- Je n'ai pas compris les **pipelines** de l'Unix ni les “couches” d'un ordinateur mais, j'ai retenu l'essentiel. L'essentiel est que l’hardware permet de faire fonctionner l'ordinateur.

- Je ne sais pas encore utiliser GitHub ni ajouter des fichiers.


###**4. Activité(s) :**

>**Ce que j'ai réussi à faire :**

>- J’ai réussi à m’inscrire sur GitHub et GitLab.


>**Ce que je n'ai pas réussi à faire, les problèmes rencontrés et comment ai-je procédé pour les résoudres :**

>- Je n’ai pas vraiment réussi à créer une clé de sécurité pour GitHub. J’avais peut-être oublié une étape ou j’avais mal écrit le code. Je n’ai donc pas pu ajouter la clé à GitHub en cours.

>- J’ai refait plusieurs fois les commandes pour décompresser le fichier zip mais, je n’ai pas réussi. Au début, j’ai placé le fichier zip dans un dossier sur le bureau de l’ordinateur et je pense que la machine ne le trouvait pas. Je l’ai alors déplacé manuellement dans le *Dossier Personnel*, puis je l’ai vérifié avec la commande *ls*, pour trouver son emplacement. J’ai de nouveau suivi les instructions mais, décompresser ce fichier fut de nouveau un échec (cf. Figure 1).


![Figure 1 : Problèmes rencontrés lors de la décompression du fichier zip](/home/helena/Documents/M1TAL/images_journal_projet/ziptest.jpg "Problèmes rencontrés lors de la décompression du fichier zip.")
*Figure 1 : Problèmes rencontrés lors de la décompression du fichier zip.*

>>J’ai finalement réussi à décompresser le fichier zip après avoir compris mon erreur (l’url était soulignée). Par la suite, je n'ai pas réussi à comprendre comment rassembler les fichiers en formant une arborescence (cf. Figure 2).


![Figure 2 : Décompression du fichier zip](/home/helena/Documents/M1TAL/images_journal_projet/ziptest1.jpg "Décompression du fichier zip.")
*Figure 2 : Décompression du fichier zip.*


>- J’ai revu les diaporamas du premier cours pour réeffectuer la clé de sécurité sur mon terminal. J'ai suivi les instructions et je me suis aidée du lien sur la diaporama *Introduction* (la source : https://docs.github.com/en/authentication/connecting-to-github-with-ssh/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent) pour réussir à créer une clé de sécurité et une clé publique pour GitHub.

>- A l’aide de mes notes et d’Internet, j’ai essayé de comprendre ce que c'était un "bash" et les "couches de l'ordinateur" : le **bash** va exécuter les commandes. Les **couches** permettent à l’ordinateur de fonctionner. D’abord, elle a un cœur qui lui permet de tourner (à partir d’un processeur, d’une mémoire, etc.) qu’on appelle le **Hardware**. L’ordinateur possède aussi un **système d’exploitation** (Kernel) et le **shell** permet de faire le lien entre l’utilisateur et la machine. C’est grâce au shell que nous pouvons utiliser des commandes (ex: *ls*) sur le terminal, soit la **Konsole**. Ses commandes sont les **outils Unix** que nous utiliserons dans  le terminal pour entrer des codes. En cours et à la maison, on effectuera souvent des exercices afin de se familiariser avec ces outils. Lors de l'*Exercice1*, j’ai revu les commandes comme *mkdir* et j’ai été surprise par son utilité lorsque l’on veut créer un dossier. Je me suis aperçue que ce dossier était lié avec mon ordinateur car il était également apparu dans mon dossier initial *Documents*.

>- Pour les pipelines de Unix, il s’agit de fabriquer des logiciels entre eux pour automatiser les tâches et produire des résultats complexes comme ***grep***, ***wc***, etc.

>>En revanche, je n'ai pas compris les informations en bleu sur la gauche, à côté du nom kubuntu, dans le terminal.

![Figure 3 : Informations données dans la Konsole](/home/helena/Documents/M1TAL/images_journal_projet/info_terminal.jpg "Informations données dans la Konsole.")
*Figure 3 : Informations données dans la Konsole.*


###**5. Ce que je n’ai pas eu le temps de faire :**

- Je dois comprendre les différents chemins et l’utilisation du *Jockers!*
- Je dois apprendre toutes les commandes (cf. diaporama ***Unix***)
- Je dois encore me familiariser avec les commandes Unix pour le terminal.
- Je dois comprendre à quoi renvoient les informations en bleu sur le terminal.



***
---



# Séance 2 : 01-10-2025

###**1. Ce que j'ai compris :**

- J'ai compris la différence entre les différents chemins et certaines commandes telles que *mv*, *../* (changer de dossier en allant en arrière), *cd ~/*, *man*, *cat*, *echo* et les **commandes git** comme *git add*, *git commit*, *git commit -m*, *git log*, *git pull*, *git push*.

- J’avais fait la clé GitHub à la maison à l’aide du diaporama *Introduction* et en cours, j’ai pu vérifier les instructions des professeurs pour voir si c'était correct.

- On a vu la différence entre **Git** et ***GitHub***. En effet, Git est un outil, soit un programme tandis que Github héberge des dépôts en ligne.

- On a également vu comment créer un fichier sur GitHub et comment **ajouter des fichiers à partir du terminal** (*git add* pour ajouter, *git push* pour **synchroniser avec GitHub** c'est-à-dire, que notre machine envoie les modifications sur GitHub. On nomme cette action "faire pousser sur GitHub".).

- Je commence à comprendre que le journal de bord permettra de nous familiariser avec plusieurs types de commandes pour créer le projet de groupe.

- Le fichier dépôt sur GitHub intitulé ***git-along*** me servira de "poubelle", soit d'essai lors de mes travaux.

- On a corrigé l'*Exercice1* du diaporama ***Unix***. En refaisant l'exercice, j'ai compris que les informations en bleu à côté du prénom kubuntu, était le **chemin**.


###**2. Ce que je pense avoir compris mais, je n'ai pas encore appliqué :**

- /


###**3. Ce que je n'ai pas compris :**

- Je ne suis pas encore à l'aise avec toutes les commandes Unix ni avec les commandes git.


###**4. Activité(s) :**

## Exercice 2.c : diaporama ***git-intro-exercices (Git mise en pratique)***

>**Ce que j'ai réussi à faire :**

>- Après avoir lancé la commande *git status*, j'ai utilisé *git add journal.md* pour l'ajouter dans le dépôt GitHub (***Exercice 2.c - Git mise en pratique***).

>- J'ai réussi à écrire du texte et à synchroniser les modifications avec le dépôt GitHub et le fichier Gedit.

>- J'ai réussi à créer un **tag** *gitinto* pour l'exercice sur *Git mise en pratique*. et un tag "MonPremierTag" pour *git-along*. Ces git tag seront utilisés pour indiquer aux enseignants que l'exercice est terminé.
>>Les instructions pour créer un "git tag" (tagname):
>>>1. Vérifier qu'on est bien dans le bon dossier sur la Konsole. On peut ajouter si besoin, la commande *cd*.
>>>2. Créer un tag à partir de la commande suivante : ***git tag -m Nomdutag***
>>>3. Mettre ce tag sur GitHub et donc de l'actualiser : ***git push origin Nomdutag***
>>>4. Optionnelle : on peut se rendre sur GitHub pour vérifier si le tag est bien apparu.

>**Ce que je n'ai pas réussi à faire, les problèmes rencontrés et comment ai-je procédé pour les résoudres :**

>- Pendant le cours, c’était compliqué à suivre la correction pour l’*Exercice1* car je me suis perdue en essayant d’effectuer les mêmes instructions que les professeurs au tableau. Pour essayer de comprendre, j’ai préféré écouter et reporter la correction à la maison en comprenant les commandes utilisées par les enseignants.

>- Je n'ai pas non plus réussi à faire les commandes ***clone git url*** en classe car les instructions données allaient vite et mon terminal affichait des informations que je ne comprenais pas ou encore des résultats différents de celui des enseignants. J'ai pris en note les instructions au tableau pour pouvoir retravailler à la maison et ainsi revoir comment créer un **clone git** et un tag.

>>En le pratiquant de nouveau chez moi, j'ai réussi à créer un clone git.

>- Concernant l'exercice "Git mise pratique", au début des exercices, j'étais assez à l'aise car les procédures pour créer un dépôt Git avec GitHub étaient semblables à celui du dépôt *git-along*.

>>Ensuite, j'ai lu les liens pour comprendre les **commandes de *Markdown*** et de *GitHub* pour m'aider dans les exercices suivants.

>>Puis, j'ai eu un **conflit Git** lors de la synchronisation de mon fichier Gedit sur lequel j'écrivais du texte et sur le dépôt Git du journal de bord. D'après ce que j'avais compris, j'avais crée des commits différents dans le dépôt et dans Gedit. En effet, j'avais réalisé des modifications sur GitHub puis j'en avais également fait sur ma machine. Ainsi, j'ai crée deux branches et GitHub ne savait donc pas s'il devait les écraser. Pour parer à ce problème, j'ai ouvert les branches et ai suivi des instructions sur Internet.

>>J'ai poursuivi les instructions avec le diaporama *git-intro_and_more* pour modifier le fichier (lié au dépôt GitHub). En effet, pour le modifier à partir du terminal, j'utilisais la procédure suivante :


>> D'abord, je vérifie l'emplacement des dossiers.

>>> **ls**

>>>Ensuite, si besoin, je regarde à l'intérieur (le texte) du fichier que je souhaite travailler afin de vérifier que c'est bien celui-ci.

>>>**cat Nomdufichier**

>>>**echo "Text" >> Nomdufichier**

>>>Je vérifie de nouveau si le texte est bien apparu.

>>>**cat Nomdufichier**

>>>**git pull**

>>>**git add Nomdufichier**

>>>**git commit (ou git commit -m nomducommit)**

>>>**git push**


>>*Remarque : je peux ignorer l'étape de la commande "echo" si j'effectue des modifications du fichier à partir de Gedit par exemple.*

>>Durant les exercices, je ne comprenais pas vraiment l'utilisation de la commande ***git commit*** et en utilisant la commande *git log*, j'ai compris qu'elle permettait de sauvegarder les modifications. La commande ***git log*** sert à observer l'historique des modifications d'un fichier. Elle donne des informations sur l'auteur des modifications, la date à laquelle le fichier a subit des changements et le nom du fichier. A noter qu'il est important d'utiliser les commits si on veut récupérer des anciennes sauvegardes dans le cas où on a commit une erreur (faire une surpression accidentellement).
J'ai également parcouru les commits sur mon terminal et sur la plateforme GitHub pour regarder les modifications.


###**5. Ce que je n’ai pas eu le temps de faire :**

- Je n'ai pas encore utilisé le fichier dépôt "git-along" pour faire des essais avec les commandes git car je les ai effectuées sur le fichier du journal de bord.
- Je dois également revoir la commande pour ajouter des images. Si besoin, je dois rétrécir les images.


***
---

# Séance 3 : 08-10-2025

###**1. Ce que j'ai compris :**

- En cours j'ai compris qu’on se servait de la commande ***wc*** (word count) pour compter le nombre de lignes, de mots, et de caractères dans un fichier. On peut utiliser la commande ***man wc*** pour avoir plus d'informations à propos de la commande *wc*.
Par ailleurs, je n’ai pas réussi à suivre les étapes de l'*Exercice 1 Un premier Script* sur "Scripts Bash" (diaporama : ***01-scripts-exercices.pdf***), alors je l'ai refait à la maison pour assimiler les commandes suivantes : "ls unepartieduounomdufichier*, *grep motrecherché*.

- Je commence petit à petit à comprendre les autres commandes Unix.

- La commande **cat** qui permet de montrer (soit d'afficher) à l'écran de la Konsole, le contenu d'un fichier (exemple : "cat *.txt" ; ici, "*" est un ***Joker!*** qui permet de dire "sélectionne tous les fichiers qui comportent un ".txt" dans le répertoire courant).

- J'ai compris la sauvegarde des résultats qu'on envoie dans un fichier.txt qu'on crée, à partir des doubles chevrons.

- **pipes** : **|**


###**2. Ce que je pense avoir compris mais, je n'ai pas encore appliqué :**

- Les commandes suivantes : ***grep*** (permet de rechercher un mot spécifique, il va donc filtrer les lignes qui contiennent le mot spécifique) et *ls unepartieduounomdufichier* *
exemples : 
> grep Location
> ls 2016*
> ls *.pdf ; ls *.docx ; ls EnergieEolienne.*
> man mv
> man EnergieEolienne.* docs

-  Les 3 flux standards : 0, 1, 2 ; et la commande **Ctrl D** pour sortir du shell.

- Les redirections vers et depuis des fichiers : 
> "<" : remplace le clavier par le contenu d'un fichier (cf. Figure 4) ;

![Figure 4 : La commande "<" et ">>.](/home/helena/Documents/M1TAL/images_journal_projet/commande_chevron1.jpg "La commande "<" et ">>.")
*Figure 5 : La commande "<" et ">>.*.

> "1>" ou ">" : écrit stdout dans un fichier ;
> "2>" : écrit stderr dans un fichier ; 
> "&>" : écrit stdout et stderr dans un fichier ; 
> le double chevron ">>", ">>&", "2>>" : on écrit en ajoutant la sortie à la fin d'un fichier (cf. Figure 4); 
> Il faut faire **attention avec le chevron simple ">", ">&", "2>" car ils écrassent le fichier s'il existe déjà !**



> **Les étapes pour calculter le nombre de lignes, de mots et de caractères pour un fichier** : 

>>1) *wc nomdufichier.txt* ;
 
>> 2) *wc < nomdufichier.txt* ; 

>> 3) *wc nomdufichier.txt >> nomdufichiercrée.txt* ;

>> 4) *ls* (option non obligatoire mais permet de voir s'il a bien été crée) ;

>> 5) *cat nomdufichiercrée.txt* ; 

>> 6) "cat *.txt | grep motspécifiquerecherché | wc" ;


> **Les étapes pour un dossier contenant plusieurs fichiers :** 

>> 1) Aller dans le bon chemin avec la commande *cd ~/* ;

>> 2) Si besoin, faire *ls* ;

>> 3) "cat 2016/* | wc" 

>> 4) On peut utiliser *>> nomdufichierquoncrée.txt* pour indiquer à la machine qu'on veut écrire le résultat dans le fichier txt qu'on va créer. **Mais attention à ne pas utiliser qu'un seul chevron sinon tout le contenu antiérieurement ajouté sera effacé soit remplacé par le nouveau résultat !**

>> 5) *echo "taperuntexte" >> nomdufichierquonvacrée* : permet d'écrire dans le fichier txt qu'on crée (exemple : *echo "Nombre de lieux en 2016:" >> output.txt*;

>> 6) "cat 2016/* | wc -l" : l'option "-l" permet de calculer le nombre de lignes ; le "/*" désigne tous les fichires situés dans le dossier 2016/ (soit, le chemin 2016/).


- En cours : on a apris à utiliser un bash à partir de ***Kate*** ou *Nvim*.
On ouvre un des deux logiciels. J'ai choisi *Kate* et effectue la commande suivante : ***kate monscript.sh"***
Quand on fait la commande *ls*, on peut remarquer que notre fichier *monscript.sh* a bien été crée.
On effectue la commande ***bash monscript.sh*** pour dire à la machine qu'on veut excuter notre fichier avec des commandes à l'intérieur.
A l'intérieur du fichier ***monscript.sh***, en l'ouvrant avec Kate, on écrit : ***#!/usr/bin/bash***. Cette commande permet de dire à la machine que le programme écrit dans l'éditeur de texte doit être interprêté.
A l'intérieur du fichier, si on écrit *#texte* dans l'éditeur de texte *Kate*, la machine ne prendra pas en compte le mot "texte" présent, grâce au symbole ***#***.
Après avoir écrit du texte ou un programme (soit un code) dans *Kate*, revenir sur la Konsole puis, écrire la commande suivante : **chmod +x monscript.sh** qui permet de demander la permission à la machine pour rendre le fichier exécutable.

> On a vu les **variables** dans l'éditeur de texte : elles commencent par $1, $2, etc. Créer des variables permettent de préciser à quoi servent tel argument, mais attention à bien l'ajouter dans le bon dossier sinon, le script ne fonctionnera pas.

> Utiliser la commande suivante pour faire exécuter le fichier.sh : ***./nomdufichier.sh***


###**3. Ce que je n'ai pas compris :**

- /


###**4. Activité(s) :**

## Exercice : diaporama ***Unix*** - *Exercice*
>**Ce que j'ai réussi à faire, les problèmes rencontrés et comment ai-je procédé pour les résoudres :**

>- J'ai refait l'exercice *Exercice1* car je n'avais pas réussi à faire l'arborescence (cf. séance 1) et grâce à la correction (cf. séance 2), je l'ai recommencé à la maison. J'ai utilisé les commandes suivantes : 

>>1) ***mkdir*** pour créer les dossiers *fichiers_ann*, *fichiers_docs*, *fichiers_umg* et *fichiers_txt* ;

>>2) ***cd*** pour se aller ou changer de dossier en précisant le **chemin** exemple : *cd fichiers_ann/* ou *cd fichiers_ann/ann2016/* (vérifier qu'on est dans le bon dossier);

>>3) **ls 2016*** pour afficher tout les fichiers ayant "2016" en son nom (cf. Figure 4);

![Figure 5 : La commande "ls 2016" suivi d'un astérix*.](/home/helena/Documents/M1TAL/images_journal_projet/commande_trie_fichiers1.jpg "La commande "ls 2016" suivi d'un astérix*.")
*Figure 5 : La commande ls 2016 suivi d'un astérix*.

>>4) "ls 2016*.ann" pour afficher tous les fichiers ayant "2016" et terminant par ".ann" ;

>>5) "mv 2016*.ann fichiers_ann/ann2016" qui va permettre de déplacer tous les fichiers qui contiennent "2016" et ".ann" dans le dossier "ann2016" à la aide du chemin “fichiers_ann/ann2016” (cf. Figure 5) ; et je fais de même pour les autres fichiers restant.

![Figure 6 : La commande "ls 2016" suivi d'un astérix et du "*ann".](/home/helena/Documents/M1TAL/images_journal_projet/commande_trie_fichiers2.jpg "La commande "ls 2016" suivi d'un astérix et du "*ann".")
*Figure 6 : La commande ls 2016 suivi d'un astérix*.

## Exercice : diaporama "Scripts Bash" ***01-scripts-exercices.pdf*** - *Exercice 1 : Un premier script*.

>**Ce que j'ai réussi à faire, les problèmes rencontrés et comment ai-je procédé pour les résoudres :**

> J'ai suivi les intructions vus en classe pour calculer le nombre de fois qu’on a "Location" dans les fichiers "ann2016". Je me suis placée dans le dossier "fichiers_ann" qui regroupait les dossiers "ann2016", "ann2017", "ann2018" et ait écrit les commandes sur la Konsole (cf. Figure 7). Ensuite, je me suis déplacée dans le dossier "ann2016" pour calculer le nombre de lignes qui comportent le mot "Location" mais, les résultats n'apparaissaient pas dans le fichier crée "output_ex1".

![Figure 7 : Les commandes utilisées pour l'*Exercice 1 Un premier script* - "Script Bash" (1).](/home/helena/Documents/M1TAL/images_journal_projet/location1.jpg "Les commandes utilisées pour l'*Exercice 1 Un premier script* - "Script Bash". (1)")
*Figure 7 : Les commandes utilisées pour l'*Exercice 1 Un premier script* - "Script Bash" (1).*

> Après avoir vérifié dans le fichier "ann2016", j'ai pu constater que le résultat s'imprimait dans un autre fichier "output_ex1" que je créais dans le dossier "ann2016". J'avais ainsi, deux fichiers "output_ex1" dont un dans le dossier "fichiers_ann" et un autre dans le dossier "ann2016". J’ai compris que je créais un autre fichier txt qui avait le même nom "output_ex1", alors pour éviter ça, j'ai déplacé le fichier "output_ex1" avec la commande *mv* dans chaque dossier "ann2016", "ann2017" et "ann2018" (cf.Figure 8, Figure 9). 

![Figure 8 : Les commandes utilisées pour l'*Exercice 1 Un premier script* - "Scripts Bash" (2).](/home/helena/Documents/M1TAL/images_journal_projet/location2.jpg "Les commandes utilisées pour l'*Exercice 1 Un premier script* - "Script Bash" (2).")
*Figure 8 : Les commandes utilisées pour l'"Exercice 1 Un premier script" - "Scripts Bash" (2).*

![Figure 9 : Les commandes utilisées pour l'*Exercice 1 Un premier script* - "Scripts Bash" (3).](/home/helena/Documents/M1TAL/images_journal_projet/location2.jpg "Les commandes utilisées pour l'*Exercice 1 Un premier script* - "Script Bash" (3).")
*Figure 9 : Les commandes utilisées pour l'"Exercice 1 Un premier script" - "Scripts Bash" (3).*

> J'ai noté les résultats sur l'éditeur de texte *Kate* (cf. Figure 10). Je pensais avoir réussi l'exercice, mais quand on a discuté de cet exercice en cours, j'ai remarqué que le code devait se trouver sur l'éditeur *Kate* et non sur la Konsole. J'ai du refaire cet exercice avec *Kate* mais, j'ai rencontré des difficultés sur mon terminal (cf. Figure 11, 12, 13). En effet, je n'ai pas compris pourquoi le code ne fonctionnait pas, pourtant je suis dans le bon chemin. N'ayant pas compris le problème qui persistait, je n'ai pas pu avancer dans les autres exercices et je n'ai ni ajouté de tag car je n'ai pas pu réussir l'exercice du bash.

![Figure 10 : Résultats pour chaque année.](/home/helena/Documents/M1TAL/images_journal_projet/trace_ecrite_location.jpg "Résultats pour chaque année.")
*Figure 10 : Résultats pour chaque année.*

![Figure 11 : *Exercice 1 Un premier script* - "Scripts Bash" - en fichier ".sh" (1).](/home/helena/Documents/M1TAL/images_journal_projet/comptessh1.jpg "*Exercice 1 Un premier script* - "Scripts Bash" - en fichier ".sh" (3).")
*Figure 11 : "Exercice 1 Un premier script" - "Scripts Bash" - en fichier ".sh" (1).*

![Figure 12 : *Exercice 1 Un premier script* - "Scripts Bash" - en fichier ".sh" (2).](/home/helena/Documents/M1TAL/images_journal_projet/comptessh2.jpg "*Exercice 1 Un premier script* - "Scripts Bash" - en fichier ".sh" (2).")
*Figure 12 : "Exercice 1 Un premier script" - "Scripts Bash" - en fichier ".sh" (2).*

![Figure 13 : *Exercice 1 Un premier script* - "Scripts Bash" - en fichier ".sh" (3).](/home/helena/Documents/M1TAL/images_journal_projet/comptessh3.jpg "*Exercice 1 Un premier script* - "Scripts Bash" - en fichier ".sh" (3).")
*Figure 13 : "Exercice 1 Un premier script" - "Scripts Bash" - en fichier ".sh" (3).*


###**5. Ce que je n’ai pas eu le temps de faire :**

- Tester ***sort*** (trier des lignes), ***uniq*** (supprimer les lignes qui se répètent), ***cut*** (sélectionne des colonnes d'un fichier tabulaire) et ***tail*** (ne garde que les dernières lignes d'un flux ou d'un fichier).

- Revoir les instruction de contrôle : les instructions conditionnelles (l'instruction **if** avec les confitions possibles, cf. diaporama ***Unix*** ; sur les chemins : *-f fichier*, *-d dossier*, *-s fichier* ; sur des chaînes de caractèrs : *=* ou *!=* , *<* ou *>* , *-n chaine* , *-z* ; equal : *a -eq b* ; not equal : *a -ne b* ; less than : *a -lt b* ; greater than : *a -gt b* ; si a inférieur ou égale à b : *a -le b* ; si a supérieur ou égale à b : *a -ge b*).

- La validation des arguments.

- Les boucles ***for*** et ***while***. 



***
---



# Séance 4 : 15-10-2025

###**1. Ce que j'ai compris :**

- J'assimile petit à petit les commandes git pour pousser sur git (*git push*) ou récupérer des fichiers sur GitHub (*git pull*) et la création de tag. Je suis également plus à l'aise avec commandes Unix.

- On a fait la correction des exercices "Scripts Bash", notamment l'*Exercice 1 Un premier script*, où j'ai eu des difficultés avec mon terminal (cf. Séance 3). Après la correction en classe, j'ai refait l'*Exercice 1 Un premier script* (cf. Figure 14, 15, 16) d'où mon commit "erreur-correction1" qui a remplacé mon exercice par la correction dans le dépôt *comptes.sh*, sur GitHub. Mais, sur ce site, j'ai remis mon exercice initiale au-dessus de la correction dans le *comptes.sh* pour garder une trace des résultats pour chaque année (cf. Figure 11).

![Figure 14 : Corrigé de l'*Exercice 1 Un premier script* - "Scripts Bash" (1).](/home/helena/Documents/M1TAL/images_journal_projet/corrige_comptessh.jpg " Corrigé de l'*Exercice 1 Un premier script* - "Scripts Bash" (1).")
*Figure 14 : Corrigé de l'*Exercice 1 Un premier script* - "Scripts Bash" (1).*

> On peut utiliser le **chemin absolu** à l'aide de la commande ***pwd*** pour que la machine écrit les résultats dans le fichier ".sh" pour l'*Exercice 1 Un premier script*. 

![Figure 15 : Corrigé de l'*Exercice 1 Un premier script* - "Scripts Bash" (2).](/home/helena/Documents/M1TAL/images_journal_projet/corrige_comptessh1.jpg " Corrigé de l'*Exercice 1 Un premier script* - "Scripts Bash" (2).")
*Figure 15 : Corrigé de l'*Exercice 1 Un premier script* - "Scripts Bash" (1).*

![Figure 16 : Corrigé de l'*Exercice 1 Un premier script* - "Scripts Bash" (3).](/home/helena/Documents/M1TAL/images_journal_projet/corrige_comptessh2.jpg " Corrigé de l'*Exercice 1 Un premier script* - "Scripts Bash" (2).")
*Figure 16 : Corrigé de l'*Exercice 1 Un premier script* - "Scripts Bash" (3).*

> */tmp/ permet de stocker des fichiers temporaires.

- Les enseignants ont expliqué comment fonctionnait les diverses commandes entre la machine (l'ordinateur) et GitHub : 

![Figure 17 : Schéma présentant la circulation des données entre GitHub et la machine lorsqu'on utilise ces commandes : "add", "commit", "push", "pull".](/home/helena/Documents/M1TAL/images_journal_projet/schema.jpg " Schéma présentant la circulation des données entre GitHub et la machine lorsqu'on utilise ces commandes : "add", "commit", "push", "pull".")
*Figure 17 : Schéma présentant la circulation des données entre GitHub et la machine lorsqu'on utilise ces commandes : "add", "commit", "push", "pull".*

- Quand on ouvre un éditeur de texte comme *Kate* par exemple, et que les caractères n'ont pas de couleurs, cela signifie que le fichier n'est pas un **bash** (".sh"). A l'inverse, s'il y a de la couleurs, cela signifie que le fichier peut être exécuté (bash). Pour ce faire, onn utilise la commande **chmod +x nomdufichier.sh" pour le rendre exécutable et donc lui demander la permission de l'être.


###**2. Ce que je pense avoir compris mais, je n'ai pas encore appliqué :**

- La suite de la correction pour les autres exercices de "Script Bash" : 

> Exercice 2 :

> Dans le fichier bash, on prend en argument ANNEE=$1 et TYPE=$2 au lieu de fixer ann2016, etc.

> On utilise la commande "cat $ANNEE/*.ann || grep "$TYPE" | wc -l".

> Utiliser *pwd* pour savoir le chemin complet.

> Dans le terminal, on écrira "Location" à la place de TYPE afin qu'il nous donne le résultat.

> Le dollar $ est un identifiant pour que la machine se repère (fait référence à).

> On peut utiliser le chemin absolu ou le chemin relatif pour répondre à cet exercice.


> Pour la deuxième partie de l'exercice 2 (2.b), il faut utiliser des arguments : mois, année et un certain lieu à afficher. On commence par l'année et le mois.

> Utiliser la commande *ls*.

> Utiliser la commande *cat* (si besoin utiliser la commande *--help*) : "cat 2016/2016*ann | grep Location" (attention, la notation peut également différer selon la nomination des dossiers !)

> Faire la commande *cut -f1*, f pour la colonne et 1 pour le numéro de la colonne. Ensuite, trier par ordre alphabétique avec la commande suivante : *cut -f3*. 
La notation se suit ainsi : "cat 2016/2016*ann | grep Location | cut -f3" ;

> Faire la commande suivante : cat 2016/2016*ann | grep Location | cut -f3 | sort | uniq -c | sort -n ;

> Ensuite : cat 2016/2016*ann | grep Location | cut -f3 | sort | uniq -c | sort -g ;

> Ajouter un "head" à l'aide de la commande suivante : "cat 2016/2016*ann | grep Location | cut -f3 | sort | uniq -c | sort -n | trail".

> Dans le script, on doit écrire la commande suivante :

>>ANNEE=$1

>>MOIS=$2

>>TOPN=$3

>>"cat ${ANNEE}/${ANNEE}_${MOIS}*.ann | grep Location | cut -f3 | sort | uniq -c | sort -n | trail -n $TOPN".

> Le troisième argument va devenir une étoile.

> Ensuite nous auront une nouvelle variable : DATADIR=$1 (ce qui décallera le nom des autres variables). Dans le script, remplacer le code par celui-ci : "cat 2016/2016*ann | grep Location | cut -f3 | sort | uniq -c | sort -n -r | head -n $TOPN".


- Exercice 3 : 

> Boucle ***if*** : 

> S'assurer que les confditions soient réunies. On a donc besoin de 4 arguments.

> *$#* dans le script : donne le nombre d'argument au programme, ici on veut exactement 4. Donc si le nombre d'argument est égale à 4.

> On peut **combiner** avec des "et" et/ou des "ou".

> Attention, sans ***exit*** dans la boucle, la boucle continuera.

> La boucle s'applique plusieurs fois sur les données différentes.

> On peut **incrémenter** pour plusieurs valeurs comme a, b, c, d, e.

> **Ctrl c** : pour arrêter brusquement une boucle infinie.

> Prendre en argument l'année, le mois, et certains lieux affiché. Faire "cat 2016/*". 

- Durant cette séance, on a également corrigé le journal.md c'est-à-dire, comment on le crée et comment on le modifie dans le terminal avec la commande *echo* : *echo "bonjour">>journal.md*. Ici, on dit à la machine qu'on ajoute "bonjour" dans le fichier "journal.md". 


###**3. Ce que je n'ai pas compris :**

- /


###**4. Activité(s) :** /

## Exercice : diaporama "Unix" - *Exercice : "Example: lire et expliquer ce code*.

>**Ce que j'ai réussi à faire :**

Lecture : 

>si la variable # -ne 1

>ensuite

>on écrit “Ce programme demande un argument”

>puis, il quitte(sort)

>fi, on met fin à la boucle

>la variable FICHIER_URL est la variable 1

>OK= 0 : jsais pas

>NOK : jsais pas

>pendant que -r lit ? les lignes : 

>si la variable LINE est le lien https

>alors 

>on écrit “resemble à une URL valide”

>OK=variable : je ne sais pas ; à l’expression de la variable OK, on lui ajoute 1

>sinon,

>on écrit “ressemble pas à une URL valide”

>NOK=variable : je ne sais pas  ; et on lui ajoute 1

>fi, on met fin à la boucle

>done : je ne sais pas : chevron qui signifie je donne la variable fichier

> j'affiche "la variable OK est une url et la variable NOK sont des lignes douteuses

>- /

>**Ce que je n'ai pas réussi à faire, les problèmes rencontrés et comment ai-je procédé pour les résoudres :**

>- /

###**5. Ce que je n’ai pas eu le temps de faire :**

- Faire la suite des exercices de "Scripts Bash".



***
---



# Séance 5 : - -2025

###**1. Ce que j'ai compris :**

- 

- 

###**2. Ce que je pense avoir compris mais, je n'ai pas encore appliqué :**

- /


###**3. Ce que je n'ai pas compris :**

- 



###**4. Activité(s) :**

## Exercice : diaporama ***jjjjjjj***

>**Ce que j'ai réussi à faire :**

>-

>-
>**Ce que je n'ai pas réussi à faire, les problèmes rencontrés et comment ai-je procédé pour les résoudres :**

>-

###**5. Ce que je n’ai pas eu le temps de faire :**

-

***
---


