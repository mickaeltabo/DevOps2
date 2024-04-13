# Utiliser une image de base Nginx
FROM nginx:alpine

# Copier les fichiers statiques du site web dans le dossier de serveur Nginx
COPY . /usr/share/nginx/html

# Exposer le port sur lequel Nginx est configuré pour exécuter
EXPOSE 80

# Utiliser le démon Nginx par défaut (pas besoin de CMD car l'image de base s'en occupe)
