# Utilisation de l'image officielle WordPress
FROM wordpress:latest

# Installer wp-cli pour la gestion de WordPress via la ligne de commande
RUN apt-get update && apt-get install -y less

# Copier les plugins ou thèmes personnalisés dans le répertoire approprié
COPY wp-content/plugins /var/www/html/wp-content/plugins
COPY wp-content/themes /var/www/html/wp-content/themes

# Travailler dans le répertoire d'installation de WordPress
WORKDIR /var/www/html
