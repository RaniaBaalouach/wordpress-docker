# Projet WordPress Docker

Ce projet contient une configuration Docker pour exécuter WordPress avec MySQL. Il utilise Docker Compose pour orchestrer les conteneurs et un Dockerfile pour personnaliser l'image WordPress.

## Démarrer le projet

1. Clonez ce projet et naviguez dans le répertoire du projet.

2. Créez les conteneurs avec Docker Compose :
   ```bash
   docker-compose up --build -d
   ```

3. Accédez à WordPress via `http://localhost:8080` dans votre navigateur.

4. Pour arrêter les services, utilisez :
   ```bash
   docker-compose down
   ```

## Variables d'environnement

Les variables d'environnement sont définies dans le fichier `.env` et utilisées dans le fichier `docker-compose.yml`. Vous pouvez les ajuster pour adapter la configuration (par exemple, les informations de connexion à la base de données).
