FROM wordpress:latest

RUN apt-get update && apt-get install -y less

COPY wp-content/plugins /var/www/html/wp-content/plugins
COPY wp-content/themes /var/www/html/wp-content/themes

WORKDIR /var/www/html
