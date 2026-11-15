#!/bin/bash

# Arrêter le script si une commande échoue
set -e

# Aller dans le dossier du site
cd ~/serveur/site-equipe

# Récupérer les dernières modifications GitHub
git pull

# Copier les fichiers sur le serveur web
sudo cp index.html style.css /var/www/html/

# Afficher un message de confirmation
echo "Site mis à jour avec succès !"