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

- En effectuant les exercices, j'ai compris que les informations en bleu à côté du prénom kubuntu, était le **chemin**.

###**2. Ce que je pense avoir compris mais, je n'ai pas encore appliqué :**

- /


###**3. Ce que je n'ai pas compris :**

- Je ne suis pas encore à l'aise avec toutes les commandes Unix ni avec les commandes git.


###**4. Activité(s) :**

## Exercice 2.c : diaporama ***git-intro-exercices (Git mise en pratique)***

>**Ce que j'ai réussi à faire :**

>- Après avoir lancé la commande *git status*, j'ai utilisé *git add journal.md* pour l'ajouter dans le dépôt GitHub (***Exercice 2.c - Git mise en pratique***).

>- J'ai réussi à écrire du texte et à synchroniser les modifications avec le dépôt GitHub et le fichier Gedit.

>- J'ai réussi à créer un **tag** *gitinto* (pour "gitintro") pour l'exercice sur *Git mise en pratique*. et un tag "MonPremierTag" pour *git-along*. Ces git tag seront utilisés pour indiquer aux enseignants que l'exercice est terminé.
>>Les instructions pour créer un "git tag" (tagname):
>>>1. Vérifier qu'on est bien dans le bon dossier sur la Konsole. On peut ajouter si besoin, la commande *cd*.
>>>2. Créer un tag à partir de la commande suivante : ***git tag -m Nomdutag***
>>>3. Mettre ce tag sur GitHub et donc de l'actualiser : ***git push origin Nomdutag***
>>>4. Optionnelle : on peut se rendre sur GitHub pour vérifier si le tag est bien apparu.

>**Ce que je n'ai pas réussi à faire, les problèmes rencontrés et comment ai-je procédé pour les résoudres :**

>- Pendant le cours, c’était compliqué à suivre la correction pour l’"Exercice1" car je me suis perdue en essayant d’effectuer les mêmes instructions que les professeurs au tableau. Pour essayer de comprendre, j’ai préféré écouter et reporter la correction à la maison en comprenant les commandes utilisées par les enseignants.

>- Je n'ai pas non plus réussi à faire les commandes ***clone git url*** en classe car les instructions données allaient vite et mon terminal affichait des informations que je ne comprenais pas ou encore des résultats différents de celui des enseignants. J'ai pris en note les instructions au tableau pour pouvoir retravailler à la maison et ainsi revoir comment créer un **clone git** et un tag.

>>En le pratiquant de nouveau chez moi, j'ai réussi à créer un clone git.

>- Concernant l'exercice "Git mise pratique", au début des exercices, j'étais assez à l'aise car les procédures pour créer un dépôt Git avec GitHub étaient semblables à celui du dépôt *git-along*.

>>Ensuite, j'ai lu les liens pour comprendre les **commandes de *Markdown*** et de *GitHub* pour m'aider dans les exercices suivants.

>>Puis, j'ai eu un **conflit Git** lors de la synchronisation de mon fichier Gedit sur lequel j'écrivais du texte et sur le dépôt Git du journal de bord. D'après ce que j'avais compris, j'avais crée des commits différents dans le dépôt et dans Gedit. En effet, j'avais réalisé des modifications sur GitHub puis j'en avais également fait sur ma machine. Ainsi, j'ai crée deux branches et GitHub ne savait donc pas s'il devait les écraser. Pour parer à ce problème, j'ai ouvert les branches et ai suivi des instructions sur Internet.

>>J'ai poursuivi les instructions avec le diaporama *git-intro_and_more* pour modifier le fichier (lié au dépôt GitHub). En effet, pour le modifier à partir du terminal, j'utilisais la procédure suivante :


>> D'abord, je vérifie l'emplacement des dossiers.

>>> ls

>>>Ensuite, si besoin, je regarde à l'intérieur (le texte) du fichier que je souhaite travailler afin de vérifier que c'est bien celui-ci.

>>>cat Nomdufichier

>>>echo "Text" >> Nomdufichier

>>>Je vérifie de nouveau si le texte est bien apparu.

>>>cat Nomdufichier

>>>git pull

>>>git add Nomdufichier

>>>git commit -m “nomducommit”

>>>git push


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

- En cours j ai compris qu’on se servait de la commande ***wc*** pour compter le nombre de lignes, de mots, et de caractères dans un fichier.

- Je commence petit à petit à comprendre les autres commandes Unix.

###**2. Ce que je pense avoir compris mais, je n'ai pas encore appliqué :**

- /


###**3. Ce que je n'ai pas compris :**

- En cours, je n’ai pas réussi à suivre les étapes de l'exercice sur "Scripts Bash" (diaporama : ***01-scripts-exercices.pdf***) alors j ai refait à la maison pour comprendre les commandes suivantes : "nomdufichier/* , grep motrecherché".



###**4. Activité(s) :**

## Exercice : diaporama ***Unix*** - *Exercice*
>**Ce que j'ai réussi à faire :**

>-
j ai refait l ***Exercice*** car j avais pas réussi à faire l'arborescence et grâce à la correction, j'ai refait en classe :
mkdir pour créer les dossiers ann2016 etc
mv pour déplacer : refaire la commande : mv /* -> faire bouger ts les fichiers du meme nom dans cd dossier

>**Ce que je n'ai pas réussi à faire, les problèmes rencontrés et comment ai-je procédé pour les résoudres :**

>-/

## Exercice : diaporama "Scripts Bash" ***01-scripts-exercices.pdf*** - * Exercice 1 : Un premier script.

>**Ce que j'ai réussi à faire :**

>-grep et wc - l et ou w -> faire /* pr appeler ts les fichiers qu ont le meme nom
=> je pensais avoir réussi à faire mais j ai tout fais sur kate (dans kate j ai juste mis les réuslats que j ai copier sur la sortie de la konsole et ai coller dans l editeur de texte kate)  et la konsole hors kate alors qu il fallait faire dans la konsole de kate. j ai donc refait l exercice.

>- En réeffectuant l'exercice "Scrips Bash - *Exercice 1 : Un premier script*
>- En classe, on a fait la correction et j'ai refait

>- avec les instructions du corrigé : voir séance 4


>**Ce que je n'ai pas réussi à faire, les problèmes rencontrés et comment ai-je procédé pour les résoudres :**

>- A la maison, j'ai commencé l'exercice "Scrips Bash - *Exercice 1 : Un premier script*


###**5. Ce que je n’ai pas eu le temps de faire :**

-

***
---



# Séance 4 : 15-10-2025

- J'intègre petit à petit les commandes git pour pousser sur git (*git push*) ou récupérer des fichiers sur GitHub (*git pull*) et la création de tag. Je suis également plus à l'aise avec commandes Unix.

###**1. Ce que j'ai compris :**

- En cours j ai compris qu’on se servait de la commande ***wc*** pour compter le nombre de lignes, de mots, et de caractères dans un fichier.

- Je commence petit à petit à comprendre les autres commandes Unix.

###**2. Ce que je pense avoir compris mais, je n'ai pas encore appliqué :**

- /


###**3. Ce que je n'ai pas compris :**

- En cours, je n’ai pas réussi à suivre les étapes de l'exercice sur "Scripts Bash" (diaporama : ***01-scripts-exercices.pdf***) alors j ai refait à la maison pour comprendre les commandes suivantes : "nomdufichier/* , grep motrecherché".



###**4. Activité(s) :**

## Exercice 2.c : diaporama ***git-intro-exercices (Git mise en pratique)***

>**Ce que j'ai réussi à faire :**

>-

>-
>**Ce que je n'ai pas réussi à faire, les problèmes rencontrés et comment ai-je procédé pour les résoudres :**

>-

###**5. Ce que je n’ai pas eu le temps de faire :**

-

***
---

# Séance 5 : - -2025

###**1. Ce que j'ai compris :**

- En cours j ai compris qu’on se servait de la commande ***wc*** pour compter le nombre de lignes, de mots, et de caractères dans un fichier.

- Je commence petit à petit à comprendre les autres commandes Unix.

###**2. Ce que je pense avoir compris mais, je n'ai pas encore appliqué :**

- /


###**3. Ce que je n'ai pas compris :**

- En cours, je n’ai pas réussi à suivre les étapes de l'exercice sur "Scripts Bash" (diaporama : ***01-scripts-exercices.pdf***) alors j ai refait à la maison pour comprendre les commandes suivantes : "nomdufichier/* , grep motrecherché".



###**4. Activité(s) :**

## Exercice 2.c : diaporama ***git-intro-exercices (Git mise en pratique)***

>**Ce que j'ai réussi à faire :**

>-

>-
>**Ce que je n'ai pas réussi à faire, les problèmes rencontrés et comment ai-je procédé pour les résoudres :**

>-

###**5. Ce que je n’ai pas eu le temps de faire :**

-

***
---
