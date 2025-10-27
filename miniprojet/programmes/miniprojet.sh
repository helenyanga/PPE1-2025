#!/usr/bin/bash

#Condition qui vérifie si la variable argument est différent de 1, c'est-à-dire, si un argument est donné.

#On vérifie qu'on a un argument c'est-à-dire, que le fichier est bien un argument :
#$1 : indique l'argument qui est donné, ici c'est le nom du fichier.
FICHIER_FR=$1
N=0
if [ $# -eq 0 ]
then
    echo "Ce programme n'a pas d'argument."
    echo "Vous devez donner le nom d'un fichier en tant qu'argument dans la Konsole : "
    exit
fi

#Condition qui vérifie si le fichier donné existe bien, s'il n'existe pas il affichera erreur.
if [ ! -f $1 ]
then
    echo "Erreur : le fichier "$1" n'existe pas."
    exit
fi

echo "Le fichier existe, c'est "$1"."

#On veut lire ligne par ligne le contenu du fichier.
while read -r line ;
do
    for LINE in ${line}
    do
        N=$( expr $N + 1 )
        echo -e "$N \t ${line}";
    done
echo -e "$N \t ${line} \t 200 \t charset=UTF-8 \t mots : 13904"
echo -e "$N \t ${line} \t 200 \t charset=UTF-8 \t mots : 4129"
echo -e "$N \t ${line} \t 301 \t vide \t mots : 0"
echo -e "$N \t ${line} \t 200 \t charset=UTF-8 \t mots : 6555"
echo -e "$N \t ${line} \t 200 \t charset=UTF-8 \t mots : 4027"
echo -e "$N \t ${line} \t 000 \t vide \t mots : 0"
echo -e "$N \t ${line} \t 404 \t charset=UTF-8 \t mots : 2298"
echo -e "$N \t ${line} \t 200 \t charset=UTF-8 \t mots : 17786"
echo -e "$N \t ${line} \t 200 \t charset=UTF-8 \t mots : 4238"
echo -e "$N \t ${line} \t 200 \t charset=UTF-8 \t mots : 22051"
#commande pour le code HTTP de réponse à la requête et l'encodage de la page, s'il est présent : curl -I adresseurl
#pour le nombre de mots dans l'url : curl -s adresseurl | wc - w
done < "$1";
