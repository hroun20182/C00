#!/bin/bash
echo "Entrer le nom du fichier :"
read FICHIER
if [ -e "$FICHIER" ];
 then
echo "Le fichier '$FICHIER' existe."
else
echo "Le fichier '$FICHIER' n'existe pas."
fi
