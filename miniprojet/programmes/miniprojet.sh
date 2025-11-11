#!/usr/bin/bash

#Condition qui vérifie si la variable argument est différent de 1, c'est-à-dire, si un argument est donné.

#On vérifie qu'on a un argument c'est-à-dire, que le fichier est bien un argument :
#$1 : indique l'argument qui est donné, ici c'est le nom du fichier.
FICHIER_URL=$1
FICHIER_SORTIE=$2
N=0
if [ $# -eq 0 ]
then
    echo "Ce programme n'a pas d'argument."
    echo "Vous devez fournir un argument, dans la Konsole, en lui donnant le chemin absolu où se trouve le fichier que vous voulez utiliser."
    echo "Pour ce faire, utiliser la commande suivante : ./nomdufichier argument"
    echo "Si besoin, utiliser la commande 'pwd' pour avoir le chemin en entier."
    exit
fi

#Condition qui vérifie si le fichier donné existe bien, s'il n'existe pas, il affichera erreur.
if [ ! -f $1 ]
then
    echo "Erreur : le fichier "$1" n'existe pas. Recommencer."
    exit
fi

echo "Le fichier existe, c'est "$1""

#Condition qui vérifie si l'url est valide ou non.
OK=0
NOK=0
while read -r line;
do
    echo "La ligne : $line";
    if [[ $line =~ ^https?:// ]]
    then
        echo "Ressemble à une URL valide."
        OK=$( expr $OK + 1 )
    else
        echo "Ne ressemble pas à une URL valide."
        NOK=$( expr $NOK + 1 )
    fi
done < $FICHIER_URL;
echo "$OK URLs et $NOK lignes douteuses."

#On crée des variables pour l'HTTP et l'encodage.
HTTP=$(curl -i -L -s -o "tmp.txt" -w "%${http_code}\n%${content_type}" "${line}")
#(à la base : curl -i -L -s -w "%$2\n%$3" -o /dev/null ${line})
ENCODAGE=$(curl -i -L -s -o "tmp.txt" -w "%${http_code}\n%${content_type}" "${line}")

echo "On doit avoir comme résultats :"
echo -e "Numéro_de_la_ligne\tHTTP \tEncodage_Charset\tNombre_de_mots > envoyer_dans_le_fichier_sortie "$FICHIER_SORTIE""

#On veut lire ligne par ligne le contenu du fichier.
while read -r line ;
do
    echo -e "${N}\t${line}\t${HTTP}"
    N=$( expr $N + 1 )
#commande pour le code HTTP de réponse à la requête et l'encodage de la page, s'il est présent : curl -I adresseurl
#pour le nombre de mots dans l'url : curl -s adresseurl | wc - w
done < $FICHIER_URL;
