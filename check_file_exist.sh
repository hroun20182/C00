#!/bin/bash
read -p "Entrer le nom du fichier : " FICHIER

if [ -f "$FICHIER" ]; then
  echo "Le fichier '$FICHIER' existe."
else
  echo "Le fichier '$FICHIER' n'existe pas."
fi
