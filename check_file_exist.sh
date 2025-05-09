#!/bin/bash
# Ce script vérifie si un fichier donné existe.
 
# Demande du nom du fichier à l’utilisateur
read -p "Entrez le nom du fichier : " filename
 
# Vérification de l'existence
if [ -f "$filename" ]; then
 echo "Le fichier '$filename' existe."
else
 echo "Le fichier '$filename' n'existe pas."
fi
