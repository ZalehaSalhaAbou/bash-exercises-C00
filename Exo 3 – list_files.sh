#!/bin/bash
# Ce script affiche la liste des fichiers du répertoire courant.
 
# Utilisation de ls pour lister uniquement les fichiers
echo "Liste des fichiers dans le répertoire courant :"
ls -p | grep -v /
