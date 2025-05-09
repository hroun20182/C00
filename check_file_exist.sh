!/bin/bash
<<<<<<< HEAD
echo "Entrez le nom du fichier : " filename
read
if [ -f "filename" ]; then
    echo "Le fichier 'filename' existe."
=======

# Demande à l'utilisateur le nom du fichier
read -p "Entrez le nom du fichier : " filename

# Vérifie si le fichier existe
if [ -f "$filename" ]; then
    echo "Le fichier '$filename' existe."
>>>>>>> db3193046d7b8c0689e257abaeb16e86c2d177bf
else
    echo "Le fichier 'filename' n'existe pas."
fi
