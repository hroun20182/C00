#!/bin/bash
echo "Entrer le nom du fichier : "
read FICHIER
if [ -f "\$FICHIER" ]; then
echo "Le fichier '\$FICHIER' existe."
else
echo "Le fichier '\$FICHIER' n'existe pas."
fi                                                                                                                                                                              verifie s'il y a pas de correction a faire
