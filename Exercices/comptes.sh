#!/usr/bin/bash

echo "argument donné : $1"

CHEMIN=$1

echo "Nombre de lieux en 2016:"
cat "$CHEMIN/ann2016/"* | grep Location | wc -l
echo "Nombre de lieux en 2017:"
cat "$CHEMIN/ann2017/"* | grep Location | wc -l
echo "Nombre de lieux en 2018:"
cat "$CHEMIN/ann2018/"* | grep Location | wc -l


