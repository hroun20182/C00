#!/bin/bash
read -p "Entrer le nom du fichier : " FICHIER

# Vérifie si le fichier existe
if [ -f "$FICHIER" ]; then
  echo "Le fichier '$FICHIER' existe."
else
  echo "Le fichier '$FICHIER' n'existe pas."
fi
