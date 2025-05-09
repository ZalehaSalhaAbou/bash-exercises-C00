#!/bin/bash
# Ce script crée un répertoire nommé test_directory s’il n’existe pas déjà.
 
directory_name="test_directory"
 
# Vérification de l'existence
if [ -d "$directory_name" ]; then
 echo "Le répertoire '$directory_name' existe déjà."
else
 mkdir "$directory_name"
 echo "Le répertoire '$directory_name' a été créé."
fi
