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
>>>2. Créer un tag à partir de la commande suivante : ***git tag Nomdutag***
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
A l'intérieur du fichier ***monscript.sh***, en l'ouvrant avec Kate, on écrit : ***#!/usr/bin/bash***. Cette commande est le Shebang et il permet de dire à la machine que le programme écrit dans l'éditeur de texte doit être interprêté.
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



# Séance 5 : 22-10-2025

###**1. Ce que j'ai compris :**

- Le **HTML** est un langage de balisage hypertexte. Il contient donc un formatage, des paragraphes, des images, etc.). On ajoute donc de la structure autour d'un sujet qui servira à représenter les pages web.

- ***Lynx*** est un navigateur web qui fonctionne avec le terminal. On peut aller sur Internet avec notre terminal. 

> 1) Aller sur un site et copier son url avec *Ctrl c*.

> 2) Utiliser la commande suivante et ajouter l'url à la suite avec *Ctrl v* : ***lynx adresseurl***

> 3) **Optionnel** : les commandes à utiliser quand on a ouvert une page web à partir de la commande ci-dessus : 

> - la touche "**espace**" : aller à la page suivante ; 
> - ***Ctrl c*** : pour forcer l'arrêt quand on a ouvert une page par erreur et qu'on ne voulait pas l'ouvrir ; 
> - "**flèche bas**", "**flèche haut**" : défiler vers le bas, défiler vers le haut ; 
> - la touche "**k**" : permet de voir toutes les commandes (**à tester !**) ; 
> - ***Ctrl Shift v*** : copier/coller un texte sans formatage.

> L'objectif avec *Lynx* est de **récupérer des pages hors navigation**, à partir des commandes de *Lynx*, pour des projets en collaboration. 
J'ai essayé les commandes pour l'url suivante : https://lustensile.fr/recette/gateau-nature/?srsltid=AfmBOopT9EeX22DfazGjSEmvHx0hk9N1EdDT_5hvxe1MuT61UHuRvGr.

> 5) Chercher des **options** : si besoin, utiliser ***man lynx*** ou ***lynx --help*** (attention, parfois l'une des deux commandes ne fonctionnenent pas toujours, il est nécessaire de connaître ses deux manières).
> - ***lynx -dump adresseurl*** : commande qui permet de récupérer une url ; 
> - ***Crt maj f*** : faire une recherche sur l'écran du terminal ; 

> 6) On ne s'intéresse pas aux url dans les références du site (ça ne fait pas partie du texte) ainsi, pour la liste des liens d'une page, on effectue cette commande suivante : ***-nolist***, c'est-à-dire : ***lynx -nolist adresseurl*** ; si cette commande n'existe pas, on peut faire sur le terminal : ***lynx -dump adresseurl***.

- Les commandes ***wget*** et ***cURL*** permettent de récupérer des métadonnées (encodage, HTTP, etc.) des sites webs à partir de leur url : 

> Installations de *curl* : ***sudo apt install curl***

> Pour récupérer une page web : ***curl adresseurl***

> Pour savoir si une page **web est valide** c'est-à-dire, quel est son encodage, etc, on va utiliser la commande *curl*. Mais, si la page web ne fonctionne pas sur notre terminal, cela signifie que la page web ne fonctionne pas. On parle de **code erreur**.

> Les options : 
>- ***-o***, ***-i***, etc.
>- La commande *less* : ***curl -i adresseurl | less*** ; 
>- L'option *-i* permet d'ajouter des interactions avec le serveur. 
***curl -i***;
>- ***curl -L adresseurl*** : *-L* pour les déplacements ;
>- Combinaison des options : ***curl -L -i adresseurl*** ; 
>- Ajout d'un fichier HTML à partir de *output.html* et *-o* pour afficher un fichier de sorti : ***curl -L -i -o output.html adresseurl*** ; 
>- ***-w*** ; ***-s*** ; 
>- Encodage : **charset = UTF8**

- Les outils d'aide à l'écriture - éditions de code : collaboration syntaxique (éditeur d'analyse sur le code par exemple, il permet de repérer ce qu'est une variable), complétion, limiter (analyse statistique du code) et le langage serveur protocole (logiciel d'analyse en parallèle avec notre éditeur qui permet de conseiller).

- Quelque vocabulaire que je ne comprenais pas vraiment : 

>-*if* est toujours suivi par l’instructuion *then* ;

>-Le code condition *if*, syntaxe :

>>*if [condition à spécifier ici]*

>>>then 

>>>>*#bloc à exécuter ssi la condition est vraie*

>>fi #détermine la fin de la structure conditionnelle

>-Comparateur de comparaison en bash : si la condition est xxxx ensuite, j’affiche le message via la commande "echo" et la boucle est terminée;

>-L'ajout du *else* : sinon si la condition est fausse, on exécute le code ci-dessous ;

>-| | : ou (barre oblique) ;

>-| : un pipeline qui permet de renvoyer dans un autre endroit en passant par des tunnels

- Cette vidéo YouTube m'a permis de mieux comprendre le script bash : 

>-J'ai appris comment créer un fichier. Pour ce faire, on utilise la commande ***touch*** comme par exemple : ***touch nomfichier.txt***.
>-*cat nomfichier.sh | wc -l* : avec le pipeline **|** ; il faut toujours ajouter une pipeline après une première commande ! Dans ce code, je lui ai envoyé à la pipeline la commande *cat*. 

###**2. Ce que je pense avoir compris mais, je n'ai pas encore appliqué :**

- En classe, on a fait la correction du code (cf. Séance 4) :
 
> Les questions à se poser, ce qu'il faut savoir loresqu'on décode un programme : 

>> Que veut dire *done < $FICHIERS_URLS* ?

>> Vérifier si "FICHIERS_URLS" est un argument.

>> Une variable peut prendre toute sorte de valeur.

>> Pour comprendre le script, d'une manière générale, il faut repérer quelles sont les commandes appelées, les variables et les redirections (entrées et sorties). 


> Lecture corrigée : 

>> On a une variable "FICHIERS_URLS=$1" liée depuis celle-ci et à l'argument ; 

>> Ce chevron pose problème dans *done < $FICHIERS_URLS* ; 

>> Le contenu de ce fichier sera branché sur l'entrée standard du programme, sauf qu'on a seulement le *done* ici : 

>> Le bloc *while* a *done* qui est représenté par une balise ; 

>> *while read* est une commande comme une autre (**voir l'aide de la page manuel du terminal : "read man"**). C'est une étrange fonction car elle prend comme argument le nom de variable et elle stocke ce qui reçoit sur l'entrée standard dans cette variable là, comme si on demandait *echo* "ton nom"* (on apporte la réponse de l'utilisateur). *while* est une condition, elle doit être vraie ou fausse tant que ça exécute, sinon, si c'est faux, on sort de la boucle. *read* prend comme un argument une variable et va stocker comme entrée standard dans la variable. 

>> *while read -r line* : ce sera vrai tant que ça l'ait et lorsque ça arrivera à la fin du fichier, ce sera faux. Donc *read -r line* (entrée standard), sera lu et quand tout sera lu et qu'il n'y aura plus rien à lire, la boucle se terminera. AInsi, ce qu'on envoie à *readù c'est le contenu du fichier. Il va stocker la *line* dans une variable. C'est pour cela qu'on fait une redirection c'est-à-dire, qu'on revient à la boucle *read* car on veut qu'elle lise le contenu (donc toutes les lignes) et pas qu'une seule ligne. Les espaces seront également traités. 
On veut que la boucle *while* boucle sur le contenu du fichier.

>> Le *done* répond au *do* et au *while*.

- Le Python est différent du bash.

- Vérifier si on a bien un argument dans un script bash :

> 1) Dans ce programme, on test si on a bien un argument :

>> if [ $# -ne 1 ]

>> then

>>> echo "Ce programme demande un argument."

>>> exit

>> fi


> 2) Dans ce programme, on test si cet argument n'est pas un fichier : 

>> if [ ! -f $1]

>> then

>>> echo "Vous devez indiquer un fichier."

>>> exit

>> fi
 

###**3. Ce que je n'ai pas compris :**

- Pendant l'exercice du miniprojet, je n'ai pas réussi à comprendre la syntaxe du code à la fin (cf. Figure 40). J'ai regardé des vidéos et certains sites sur bash mais, je n'ai pas compris le problème du code, c'est-à-dire : pourquoi la machine ne traduit-elle pas que ${line} (dans le code établi à l'intérieur de *echo*) est une url du fichier "fr.txt" pourtant, elle l'interprète comme telle dans la boucle *for* et dans la boucle *while*. Je n'ai donc pas pu générer le tableau TSV.

> J'ai tout de même crée le tag le 27.11.25 sur GitHub (cf. Figures 41 et 42) et je n'avais pas encore terminé de rédiger complètement le *journal.md*. Je l'ai mis à jour le 01.11.2025 avec un nouveau tag "miniprojet-1.1" remplaçant l'ancien tag "mini-projet-1" que j'ai effacé.

###**4. Activité(s) :**

## Exercices 1 et 2 : diaporama ***miniprojet***

>**Ce que j'ai réussi à faire, les problèmes rencontrés et comment ai-je procédé pour les résoudres :**

- **Exercice 1 : Questions**

>-**Question 1** : La commande *cat* n’écrira pas le contenu, il l’affichera sur l’écran du terminal en passant par un pipeline, tandis que *echo* écrira et affichera le contenu de la ligne sur l'écran du terminal.
>-**Question 2** : Il faut créer une variable pour ce fichier. On veut donc avoir *$urls/fr.txt* et pour celà, j'ai fait utiliser une commande *if* (cf. Figure 18).

![Figure 18 : Exercice "Miniprojet" - Exercice 1 - question 2 (1).](/home/helena/Documents/M1TAL/images_journal_projet/MpEx1q2_1.jpg " Exercice "Miniprojet" - Exercice 1 - question 2 (1).")
*Figure 18 : Exercice "Miniprojet" - Exercice 1 - question 2 (1).*

>> La ligne 26 est amnigüe. Il ne reconnaît peut-être pas la variable *$1*. Il ne voit pas non plus le document/fichier "urls/fr.txt", c‘est pour cela que la machine affiche "No  such file or directory". En effet, j‘ai placé au mauvais endroit le fichier "testminiprojet". Je l’ai donc déplacer avec la commande *mv* dans le dossier "miniprojet", puis j’ai corrigé les lignes (cf. Figure 19).

![Figure 19 : Exercice "Miniprojet" - Exercice 1 - question 2 (2).](/home/helena/Documents/M1TAL/images_journal_projet/MpEx1q2_2.jpg " Exercice "Miniprojet" - Exercice 1 - question 2 (2).")
*Figure 19 : Exercice "Miniprojet" - Exercice 1 - question 2 (2).*

>> Mais, je remarque que mon code a par défaut afficher “Ce programme a un argument.” alors, pour être certaine, je fais un test du code en effaçant la condition *else* dans la première condition *if*. J'obtiens en sorite de la Konsole les deux contenus des deux *echo* comme sur l'image ci-dessous : 

![Figure 20 : Exercice "Miniprojet" - Exercice 1 - question 2 (3).](/home/helena/Documents/M1TAL/images_journal_projet/MpEx1q2_3.jpg " Exercice "Miniprojet" - Exercice 1 - question 2 (3).")
*Figure 20 : Exercice "Miniprojet" - Exercice 1 - question 2 (3).*

>> Remarque : Je dois également faire faire attention aux espaces dans la condition entre crochet qui réfère à la syntaxe, sinon ca ne fonctionnera pas. On le voit avec les couleurs du code comme on peut le voir sur l’image suivante (cf. Figure 21) : 

![Figure 21 : Exercice "Miniprojet" - Exercice 1 - question 2 (4).](/home/helena/Documents/M1TAL/images_journal_projet/MpEx1q2_4.jpg " Exercice "Miniprojet" - Exercice 1 - question 2 (4).")
*Figure 21 : Exercice "Miniprojet" - Exercice 1 - question 2 (4).*

>> Je dois corriger mon programme.

![Figure 22 : Exercice "Miniprojet" - Exercice 1 - question 2 (5).](/home/helena/Documents/M1TAL/images_journal_projet/MpEx1q2_5.jpg " Exercice "Miniprojet" - Exercice 1 - question 2 (5).")
*Figure 22 : Exercice "Miniprojet" - Exercice 1 - question 2 (5).*

>> Je corrige encore mon code en changeant la variable car je l'avais mal nommée : urls/fr.txt=$ au lieu de fichier=$1 (nomination vérifiée avec le diaporama ***Unix***).

>-**Question 2.1** : J'ai ajouté une deuxième condition *if* pour s’assurer qu’on donne bien un argument au script, si ce n'est pas le cas (d'où le *sinon*), on s’arrête (cf. Figure 23).
D’abord, je me suis appercue que je n’étais pas dans le bon dossier alors, j'ai ajouté *cd ~/Documents/xxx/miniprojet/urls*. En effet, si je ne suis pas dans le bon dossier où il y a le fichier "fr.txt", quand je vais exécuter le script, la machine ne va pas savoir où se trouve le fichier "fr.txt". Ensuite, j’ai remodifé le code pour vérifier qu’on donne bien un argument au script : 

![Figure 23 : Exercice "Miniprojet" - Exercice 1 - question 2 (6).](/home/helena/Documents/M1TAL/images_journal_projet/MpEx1q2_6.jpg " Exercice "Miniprojet" - Exercice 1 - question 2 (6).")
*Figure 23 : Exercice "Miniprojet" - Exercice 1 - question 2 (6).*

>> Dans la figure 23, la condition affiche bien les deux possibilités : si j'ai le fichier donné "fr.txt" en argument dans la Konsole et si je n'ai pas le fichier donné en argument dans la Konsole, je dois l'écrire sur le terminal. Cependant, on a une condition *else* dans la deuxième condition *if*. On voit que tout le script n'a pas été effectué en entier. En effet, la machine n'a pas pris en compte le bloc *while*.

>> J’ai donc effacé *else* et j’ai laissé *exit* ainsi que le premier *echo* pour voir le résultat. J'ai également déplacé le second "*echo* 'le fichier existe, c’est “$1”'.” pour l'ajouter après la deuxième condition *if*. Le but étant de dire à la machine que si la condition n'est pas validée, alors sur l'écran, la machine affichera “Erreur : le fichier '$1' n’existe pas.” et si la condition est vérifiée, elle n’affichera pas d'erreur et écrira directement “Le fichier existe, c’est '$1'.” comme on le voit dans la figure 24 : 

![Figure 24 : Exercice "Miniprojet" - Exercice 1 - question 2 (7).](/home/helena/Documents/M1TAL/images_journal_projet/MpEx1q2_7.jpg " Exercice "Miniprojet" - Exercice 1 - question 2 (7).")
*Figure 24 : Exercice "Miniprojet" - Exercice 1 - question 2 (7).*

>> On voit bien dans la figure 24 que le contenu du texte a bien été lu. En effet, en créeant un test "2testminiprojet.sh", on peut s'apercevoir que si j’avais écrit le nom d’un autre fichier inexistant sur le dossier, la machine affichera "Erreur" sur l'écran du terminal comme le montre la figure 25 : 

![Figure 25 : Exercice "Miniprojet" - Exercice 1 - question 2 (8).](/home/helena/Documents/M1TAL/images_journal_projet/MpEx1q2_7.jpg " Exercice "Miniprojet" - Exercice 1 - question 2 (8).")
*Figure 25 : Exercice "Miniprojet" - Exercice 1 - question 2 (8).*

>> De plus, je peux dire que *$1* est donc la variable qui est donnée en argument et cette variable a pour valeur "fr.txt" soit, contient le fichier nommé "fr.txt" par exemple. Avec cette variable *$1*, je peux mettre n’importe quel fichier car elle se réfèrera au fichier que j’aurai défini.

>> Lecture du code que j'ai écris : 

>>>je prédéfinie une variable *$1* et lui donne comme valeur FICHIER_FR ;

>>>s'il a des arguments égales à 0 c'est-à-dire, s'il a 0 arguments ;

>>>ensuite ;

>>>on affiche “Ce programme n’a pas d’argument.” ;

>>>on affiche aussi “"Vous devez donner le nom d'un fichier en tant qu'argument dans la Konsole : " ;

>>>on quitte la condition *if* ;

>>>on termine la condition *if* ;

>>>on a une deuxième condition *if* : si le fichier donné n’existe pas ou n’est pas un vrai fichier ;

>>>ensuite ;

>>>ca affichera “Erreur : le fichier '$1' n’existe pas.” ;

>>>quitter la condition *if* ;

>>>la condition est terminée ;

>>>afficher “Le fichier existe, c’est '$1'.” (si la condition 2 n'a pas eu lieu car elle a été validée) ;

>>>on a la boucle *while* : on lit une par une les lignes du contenu dans le fichier ;

>>>faire ;

>>>afficher la ligne ;

>>>faire entrée standard le fichier (nommé par la variable *$1* qui comporte le "fichier fr.txt")

>-**Question 3 :**

>>J'ai utilisé le même code en lui rajoutant d'autres commandes pour imprimer chaque url avec un numéro à gauche qui commence par 1. Il s'agit ici, de noter chaque ligne par un numéro.
J’ai crée une variable *LINE=$2* et je veux effectuer une opération qui incrémente +1 à une autre variable *LIGNECOMPTE=$3* qui permet de numéroter la ligne et le réaliser pour chaque url. C’est ce que je voulais établir (à l'aide de la source suivante : https://blog.stephane-robert.info/docs/admin-serveurs/linux/script-shell/) mais, voilà ce que j’ai obtenu : 

![Figure 26 : Exercice "Miniprojet" - Exercice 1 - question 3 (1).](/home/helena/Documents/M1TAL/images_journal_projet/MpEx1q3_1.jpg " Exercice "Miniprojet" - Exercice 1 - question 3 (1).")
*Figure 26 : Exercice "Miniprojet" - Exercice 1 - question 3 (1).*

>>Dans la figure 26, j'ai remarqué qu'ajouter une variable *LINE=$2* n'était pas utile pour mon code car *echo${line}* permettait dejà d’afficher le contenu du fichier txt. Par ailleurs, mon code n'a pas fonctionné à cause de la syntaxe que je n'arrivais pas à construire alors, j'ai essayé avec un compteur à partir du lien suivant : https://blog.stephane-robert.info/docs/admin-serveurs/linux/script-shell/.
Dans les cours en "Construction de données", je me suis souvenue du symbole pour la tabulation qui permettait de séparéer les valeurs. Il faut utiliser *\t*.

![Figure 27 : Exercice "Miniprojet" - Exercice 1 - question 3 (2).](/home/helena/Documents/M1TAL/images_journal_projet/MpEx1q3_2.jpg " Exercice "Miniprojet" - Exercice 1 - question 3 (2).")
*Figure 27 : Exercice "Miniprojet" - Exercice 1 - question 3 (2).*

>>Je n'ai pas réussi à écrire la syntaxe avec le "compteur" comme on peut le voir dans la figure 27. 
Alors, je suis passée à la boucle *for* car cette boucle me permettra sûrement de répéter le processus plusieurs fois et c'est ce que je veux obtenir. Je veux, en effet, avoir un numéro pour chaque ligne d'url. Je me suis aider du diaporama ***Unix*** (p.42) pour établir le code suivant : 

>>-J’ai donné une variable *N=0* pour dire que *N* est un nombre et sa valeur vaut 0 afin que dans la boucle *for*, j'ajoute 1 à ce *N* pour chaque ligne ;
>>-J'ajoute donc la boucle *for* dans la boucle *while* ;
>>-Pour chaque *LINE* (donc un élément) dans la variable *${line}* (où les lignes sont lues une par une);
>>-Faire ; 
>>-*N=$* c'est-à-dire, *N* est une variable ; *( expr $N + 1 )* c'est-à-dire que j’utilise la commande calcultatrice pour calculer : j’ajoute 1 à la valeur initiale *N*, donc N=0 + 1 , *N* vaut maintenant N=1 ;
>>-J’affiche le *N* et le contenu de la ligne ;
>>-Je fais la seconde itération donc je fais la même chose pour la deuxième ligne et j’effectue le même processus pour chaque ligne jusqu’à la dernière ;
>>-La boucle *for* se termine avec *done* ;
>>-Au début, je n'avis pas fait attention à bien écrire le code de la boucle, car en effet, j'avais oublié *done* à la fin de la boucle *for* donc, j’obtenais "Erreur" en sortie sur la Konsole (cf.Figure 28). Après avoir corrigé les lignes, j'ai obtenu le résultat que je cherchais (cf.Figure 29).

![Figure 28 : Exercice "Miniprojet" - Exercice 1 - question 3 (3).](/home/helena/Documents/M1TAL/images_journal_projet/MpEx1q3_3.jpg " Exercice "Miniprojet" - Exercice 1 - question 3 (3).")
*Figure 28 : Exercice "Miniprojet" - Exercice 1 - question 3 (23.* 

![Figure 29 : Exercice "Miniprojet" - Exercice 1 - question 3 (4).](/home/helena/Documents/M1TAL/images_journal_projet/MpEx1q3_4.jpg " Exercice "Miniprojet" - Exercice 1 - question 3 (4).")
*Figure 29 : Exercice "Miniprojet" - Exercice 1 - question 3 (4).* 

>>Je dois maintenant ajouter les tabulations au programme : j’ai utlisé la commande *man echo* pour savoir s'il y a quelques indications pour faire fonctionner le symbole "\t" car en effet, la machine ne prenait pas en compte ce symbole comme une séparation des valeurs dans le code. J'ai donc trouvé l’option *-e* qui permet de dire à la machine d’activer l’interprétation de la barre oblique inversée comme le montre. Ensuite, je l'ai rajouté dans la commande *echo* en option afin que la machine interprète *\t* comme on peut le voir dans la figure 30 :

![Figure 30 : Exercice "Miniprojet" - Exercice 1 - question 3 (5).](/home/helena/Documents/M1TAL/images_journal_projet/MpEx1q3_5.jpg " Exercice "Miniprojet" - Exercice 1 - question 3 (5).")
*Figure 30 : Exercice "Miniprojet" - Exercice 1 - question 3 (5).* 


- **Exercice 2 :**

>>Pour ce faire, on doit utiliser *curl* et *grep* pour rechercher les infos qu'on veut. J’ai essayé *curl -i adresseurl* mais, l'adresse comportait trop de métadonnées alors, je n’ai pas réussi à trouver l'**HTTP**. J'ai donc essayé la commande *wget* (sur Konsole): 

![Figure 31 : Exercice "Miniprojet" - Exercice 2 (1).](/home/helena/Documents/M1TAL/images_journal_projet/MpEx2_1.jpg " Exercice "Miniprojet" - Exercice 2 (1).")
*Figure 31 : Exercice "Miniprojet" - Exercice 2 (1).* 

>>J’obtiens qu’une seule donnée qui m’intéresse ici, il s'agit du HTTP du premier url qui vaut **200**. Donc, le site fonctionne. Je me suis remis sur la Konsole dans le fichier *Kate* car au début, je n’y étais pas. J’essaye avec ***curl -I adresseurl*** que j'ai remarqué sur le diaporama ***web*** ("tiret i majuscule", équivalent à l’option "head" page 12). En effet, en effectuant cette commande, j'ai obtenu plus d’informations sur l'url tels que l'HTTP, l’**encodage de la page** , ici qui est **charset=UTF-8** pour la première page web (cf. Figure 32).

![Figure 32 : Exercice "Miniprojet" - Exercice 2 (2).](/home/helena/Documents/M1TAL/images_journal_projet/MpEx2_2.jpg " Exercice "Miniprojet" - Exercice 2 (2).")
*Figure 32 : Exercice "Miniprojet" - Exercice 2 (2).*

>>Ensuite, pour compter le nombre de mots, j’ai utilisé *cat adresseurl | grep | wc - w*, mais la commande n'a pas fonctionné. J'ai cherché dans *man grep* mais je n'ai pas trouvé d’options avec les adresses url. J’observe ma commande et remarque que *cat* est utilisé pour afficher quelque chose soit du texte qu'on a déja écrit dans un script alors, je remplace *cat* par *curl* dans *curl adresseurl | grep | wc - w*. Mais, cette commande ne fonctionne pas non plus. Alors, je fais *man curl* et je trouve l’option *-s*  (vu également dans le diaorama ***web***, page 12) qui permet de générer les métadonnées de l’url vers le terminal (cf. Figure 33) : 

Dans la figure 33, on peut voir que la Konsole ne nous affiche pas les réusltats qu'on veut.

![Figure 33 : Exercice "Miniprojet" - Exercice 2 (3).](/home/helena/Documents/M1TAL/images_journal_projet/MpEx2_3.jpg " Exercice "Miniprojet" - Exercice 2 (3).")
*Figure 33 : Exercice "Miniprojet" - Exercice 2 (3).*

>>Je me rends compte que *grep* est utiliser pour rechercher quelque chose de précis dans un fichier et ce que je veux est uniquement le nombre de mots, non une recherche spécifique. J'enlève donc *grep* et teste la commande suivante : ***curl -s https://fr.wikipedia.org/wiki/Robot | wc - w***. J'obtiens ces résultats suivants (cf. Figure 34) : 

![Figure 34 : Exercice "Miniprojet" - Exercice 2 (4).](/home/helena/Documents/M1TAL/images_journal_projet/MpEx2_4.jpg " Exercice "Miniprojet" - Exercice 2 (4).")
*Figure 34 : Exercice "Miniprojet" - Exercice 2 (4).*

>>J'ai donc le **nombre de mots** total qui est de 13904. Dans la sortie Konsole, je dois pouvoir afficher pour chaque ligne avec leurs propres résultats. Pour ce faire, je modifie le code de base (cf. Figure 35) dans la boucle *while*.

![Figure 35 : Exercice "Miniprojet" - Exercice 2 (5).](/home/helena/Documents/M1TAL/images_journal_projet/MpEx2_5.jpg " Exercice "Miniprojet" - Exercice 2 (5).")
*Figure 35 : Exercice "Miniprojet" - Exercice 2 (5).*

>> J'ajoute des commandes à l'intérieur de la condition *for* dans la *while* (cf. Figure 36).

![Figure 36 : Exercice "Miniprojet" - Exercice 2 (6).](/home/helena/Documents/M1TAL/images_journal_projet/MpEx2_6.jpg " Exercice "Miniprojet" - Exercice 2 (6).")
*Figure 36 : Exercice "Miniprojet" - Exercice 2 (6).*

>>Etant bloquée sur le code, je réalise manuellement (sans la boucle *for*) la même commande pour les 10 urls comme en figure 37 :

![Figure 37 : Exercice "Miniprojet" - Exercice 2 (7).](/home/helena/Documents/M1TAL/images_journal_projet/MpEx2_7.jpg " Exercice "Miniprojet" - Exercice 2 (67.")
*Figure 37 : Exercice "Miniprojet" - Exercice 2 (7).*

>> Ici, on voit que j'ai un problème avec le token parenthèse car en effet, la Konsole pense qu‘il s agit d’un caractère spécial en bash. Pour éviter ca, j’ajoute les guillemets et ca fonctionne comme on le voit sur la figure 38. Après avoir réaliser manuellement, j'obtiens une répétition de chaque ligne (cf. Figure 39) et je me rends compte que ce n'est pas ce que je voulais obtenir.
 
![Figure 38 : Exercice "Miniprojet" - Exercice 2 (8).](/home/helena/Documents/M1TAL/images_journal_projet/MpEx2_8.jpg " Exercice "Miniprojet" - Exercice 2 (8).")
*Figure 38 : Exercice "Miniprojet" - Exercice 2 (8).*

![Figure 39 : Exercice "Miniprojet" - Exercice 2 (9).](/home/helena/Documents/M1TAL/images_journal_projet/MpEx2_9.jpg " Exercice "Miniprojet" - Exercice 2 (9).")
*Figure 39 : Exercice "Miniprojet" - Exercice 2 (9).*

>>J’ai compris comment faire pour que le fichier "fr.txt" soit détecter par la machine, je dois mettre le **chemin en argument** dans la Konsole (cf. Figure 39) : 

>>./miniprojet.sh /home/helena/Documents/plurital/PPE1-2025/miniprojet/urls/fr.txt

>>Maintenant, je vais compléter le code pour qu'il ajoute les 3 informations qui ous intéressent pour chaque ligne. Sur la figure 40, la machine n’effectue pas les commandes *curl* mais, elle affiche le texte dans la commande : 

![Figure 40 : Exercice "Miniprojet" - Exercice 2 (10).](/home/helena/Documents/M1TAL/images_journal_projet/MpEx2_10.jpg " Exercice "Miniprojet" - Exercice 2 (10).")
*Figure 40 : Exercice "Miniprojet" - Exercice 2 (10).*

>>Je n'ai pas réussi à terminé le code pour qu'il génère les 3 informations rechercheés pour chaque url (cf. "3. Ce que je j'ai pas compris - Séance 5").

![Figure 41 : Commit déposé sur GitHub le 27.11.25 - "miniprojet-1"](/home/helena/Documents/M1TAL/images_journal_projet/commitMp1.jpg "Commit déposé sur GitHub le 27.11.25 - "miniprojet-1"")
*Figure 41 : Commit déposé sur GitHub le 27.11.25 - "miniprojet-1".*

![Figure 42 : Tag "miniprojet-1"](/home/helena/Documents/M1TAL/images_journal_projet/tagMp1.jpg "Tag "miniprojet-1"")
*Figure 42 : Tag "miniprojet-1".*



###**5. Ce que je n’ai pas eu le temps de faire :**

- Terminer l'exercice 2 du "miniprojet" (cf. "3. Ce que je j'ai pas compris - Séance 5").

***
---


# Séance 6 : 05-11-2025

###**1. Ce que j'ai compris :**

- 

###**2. Ce que je pense avoir compris mais, je n'ai pas encore appliqué :**

- J'ai refait les commandes vus en cours pour essayer de comprendre quels options aurais-je besoin pour corriger le "miniprojet1" (cf. figure 43, 44).

![Figure 43 : Test commandes"](/home/helena/Documents/M1TAL/images_journal_projet/test1.jpg "Test commandes")
*Figure 43 :Test commandes".*

![Figure 44 : Test commandes"](/home/helena/Documents/M1TAL/images_journal_projet/test2.jpg "Test commandes")
*Figure 44 : Test commandes".*

> ***-L*** (location) : demande à curl de suivre les redirections des codes HTTP (301, 200, etc) ; 

> ***cut*** pour découper une information qu'on veut ; 

> ***-d=*** : délimite l'information qu'on veut ; 

> ***-f2*** : deuxième colonne

> ***content_type=$** : on génère content_type comme une variable. 

> Explication des commandes utilisées sur les figures 43 et 44 : o demande donc de mettre à la première ligne (*head -1*) la variable content_type puis, on vérifie avec *echo* si on a bien le charset. On fait un test avec *cut -d= f2* si on veut avoir les informations dans la deuxième colonne du fichier "metadata.tmp" (cf. figure 45) précédement, en délimitantl'information qu'on veut avec *-d=* (indique qu'on veut l'information à partir du signe égale).

![Figure 45: Test commandes"](/home/helena/Documents/M1TAL/images_journal_projet/test3.jpg "Test commandes")
*Figure 45: Test commandes".*


###**3. Ce que je n'ai pas compris :**

- 

###**4. Activité(s) :**

## Exercices 1 et 2 : diaporama ***miniprojet*** - Correction du "miniprojet1"

>**Ce que j'ai réussi à faire, les problèmes rencontrés et comment ai-je procédé pour les résoudres :**

- En cours, les professeurs ont souligner qu’ils fallait être précis dans le programme (code) quand on écrit des textes notamment à partir de la commande *echo*, afin que nous-même ou un autre utilisateur puisse comprendre ce les instructions.
Alors, j’ai modifié mes textes dans *echo* pour le rendre plus précis (cf. figure 43).
J’ai également remplacer le nom de la variable *FICHIER_FR* par *FICHIER_URL*.

![Figure 43 : Correction du "miniprojet1"."](/home/helena/Documents/M1TAL/images_journal_projet/MpCorrect_1.jpg "Correction du "miniprojet1".")
*Figure 43 : Correction du "miniprojet1".*

> J'ai remplacé la boucle *for* par la commande *echo* en la complétant par d'autres options et en intégrant les variables dans cette même commande en utilisant les accolades (cf. figure 44).

![Figure 44 : Correction du "miniprojet1"."](/home/helena/Documents/M1TAL/images_journal_projet/MpCorrect_2.jpg "Correction du "miniprojet1".")
*Figure 44 : Correction du "miniprojet1".*

Remarque : 

![Figure 45 : Correction du "miniprojet1"."](/home/helena/Documents/M1TAL/images_journal_projet/MpCorrect_3.jpg "Correction du "miniprojet1".")
*Figure 45 : Correction du "miniprojet1".*

> J’ajoute une boucle *while* pour vérifier si chaque url est valide ou non dans le fichier "fr.txt" (cf. figure 46).

![Figure 46 : Correction du "miniprojet1"."](/home/helena/Documents/M1TAL/images_journal_projet/MpCorrect_4.jpg "Correction du "miniprojet1".")
*Figure 46 : Correction du "miniprojet1".*

> Ensuite, avec la commande *man curl*, je peux (re)voir toutes les options possibles de cette commande pour récupérer certaines métadonnées de chaque url (cf. figure 47).

![Figure 47 : Correction du "miniprojet1"."](/home/helena/Documents/M1TAL/images_journal_projet/MpCorrect_5.jpg "Correction du "miniprojet1".")
*Figure 47 : Correction du "miniprojet1".*

> Les commandes utilisés :
>- *-I* : permet de récupérer toutes les en-têtes sans afficher le contenu, qu'on appelle le corps de la page ;
>- *-w* : affiche des informations qu’on définit soit-même (exemples de cas : **%{http_code}**, **%{content_type}**) ; on peut également ajouter du texte (chaîne de texte) et des variables ensembles. Avec cette option, on demande à *curl* d’afficher en sortie standard (stdout) l’information demandée (recherchée). Ici, qui sera le code HTTP et l’encodage (content_type).
Donc, dans la commande :

>**curl -I -w "%{http_code}\n%{content_type}" https://fr.wikipedia.org ** 

>on veut juste afficher les en-têtes de l'url, puis en sortie, on souhaiterait afficher seulement le code HTTP et l'encodage de cet url (cf. figure 48).

![Figure 48 : Correction du "miniprojet1"."](/home/helena/Documents/M1TAL/images_journal_projet/MpCorrect_6.jpg "Correction du "miniprojet1".")
*Figure 48 : Correction du "miniprojet1".*

> **-s** :permet de générer les métadonnées de l’url vers le terminal sous silence ;

> **-o /dev/null** : on ne veut pas garder les autres informations de la page car on veut garder que les informations qu’on veut afficher grâce à *-w*. 
je veux en sortie afficher que les en-tête : dont http et l’encodage (voir photo ci dessous) : 

> **-i** : affiche les en-tête en sortie.

> Je modifie l'option *-I* par **-i** pour afficher les en-têtes de l'url (cf. figure 49).

![Figure 49 : Correction du "miniprojet1"."](/home/helena/Documents/M1TAL/images_journal_projet/MpCorrect_7.jpg "Correction du "miniprojet1".")
*Figure 49 : Correction du "miniprojet1".*

> La commande *curl* ne foncitonne pas dans le script (cf. figure 49), alors je modifie le code en essayant de mettre la commande dans les deux variables *ENCODAGE* et *HTTP*.

> Dans le script, j’ai rajouté 2 echo pour indiquer ce que l’on attend :

>>echo "On doit avoir comme résultats :"
>>echo -e "Numéro_de_la_ligne\tHTTP \tEncodage_Charset\tNombre_de_mots > envoyer_dans_le_fichier_sortie "$FICHIER_SORTIE""

> Ensuite, j’ai appliqué cette commande suivante sur la Konsole pour la tester (cf. figure 50) : 
>> curl -i -L -s -o "tmp.txt" -w "%{http_code}\n%{content_type}" https://fr.wikipedia.org/wikiRobotique

![Figure 50 : Correction du "miniprojet1"."](/home/helena/Documents/M1TAL/images_journal_projet/MpCorrect_8.jpg "Correction du "miniprojet1".")
*Figure 50 : Correction du "miniprojet1".*

> J'obtiens donc bien le contenu de l'url qui a été sauvegardé (ou téléchargé) dans le fichier temporaire "tmp.txt" crée. De plus, j'ai également en sortie de la Konsole les informations dont j'ai besoin : le HTTP et le charset=UTF-8.
Après ce test validé, je dois l'inclure dans mon programme mais, c'est dans les modifications du code que je rencontre des difficultés. En effet, je ne comprends pas pourquoi *curl* n'est pas pris en compte. Je n'ai pas réussi à le corriger.



 

###**5. Ce que je n’ai pas eu le temps de faire :**

- 


***
---



