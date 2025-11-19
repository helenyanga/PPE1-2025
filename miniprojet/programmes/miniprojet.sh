#!/usr/bin/bash

#Condition qui vérifie si la variable argument est différent de 1, c'est-à-dire, si un argument est donné.

#On vérifie qu'on a un argument c'est-à-dire, que le fichier est bien un argument :
#$1 : indique l'argument qui est donné, ici c'est le nom du fichier.
fichier_urls=$1

if [ $# -eq 0 ]
then
    echo "Ce programme n'a pas d'argument."
    echo "Vous devez fournir un argument, dans la Konsole, en lui donnant le chemin absolu où se trouve le fichier que vous voulez utiliser."
    echo "Pour ce faire, utiliser la commande suivante : ./nomdufichier argument"
    echo "Si besoin, utiliser la commande 'pwd' pour avoir le chemin en entier."
    exit 1
fi


#Condition qui vérifie si le fichier donné existe bien, s'il n'existe pas, il affichera erreur.
if [ ! -f $1 ]
then
    echo "Erreur : le fichier "$1" n'existe pas. Recommencer."
    exit 1
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
        continue
    fi
done
echo "$OK URLs et $NOK lignes douteuses."

fichier_sortie=$2
echo "On doit avoir comme résultats :"
echo -e "Numéro_de_la_ligne\tHTTP \tEncodage_Charset\tNombre_de_mots > envoyer_dans_le_fichier_tmp_en_sortie" > "$fichier_sortie"

N=0
#On veut lire ligne par ligne le contenu du fichier.
while read -r line
do
    #On crée des variables pour l'HTTP et l'encodage.
    fichier_data=$(curl -s -i -L -w "%{http_code}\n%{content_type}" -o ./.fichier_data.tmp $line)
    http_code=$(echo "$fichier_data" | head -1)
    content_type=$(echo "$fichier_data" | tail -1 | grep -Po "charset=\S+" | cut -d"=" -f2)

    if [ -z "${content_type}" ]
	then
		content_type="rien"
	fi

    N=$( expr $N + 1 )

#pour le nombre de mots dans l'url : curl -s adresseurl | wc - w
done < $fichier_urls
