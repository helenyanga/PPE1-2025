#!/usr/bin/bash

#Résultats pour chaque année :
#   9444   54332  300959
#9444
#   3144   16146   92409
#Nombre de lieux en 2016:
#3144
#   7183   40683  229756
#Nombre de lieux en 2017:
#2466
#   3110   16187   99894
#Nombre de lieux en 2018:
#3110


#Correction :
echo "argument donné : $1"

CHEMIN=$1

echo "Nombre de lieux en 2016:"
cat "$CHEMIN/ann2016/"* | grep Location | wc -l
echo "Nombre de lieux en 2017:"
cat "$CHEMIN/ann2017/"* | grep Location | wc -l
echo "Nombre de lieux en 2018:"
cat "$CHEMIN/ann2018/"* | grep Location | wc -l
