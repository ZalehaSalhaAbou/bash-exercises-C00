#!/bin/bash
# Ce script vérifie si un fichier donné existe dans le répertoire courant.

# Demande du nom du fichier
read -p "Entrez le nom du fichier : " filename

# Vérifie si l'entrée n'est pas vide
if [ -z "$filename" ]; 
  then
  echo "Erreur : aucun nom de fichier fourni."
  exit 1
fi

# Vérification de l'existence dans le répertoire courant
if [ -f "./$filename" ]; 
  then
  echo "Le fichier '$filename' existe dans le répertoire courant."
else
  echo "Le fichier '$filename' n'existe pas dans le répertoire courant."
fi
