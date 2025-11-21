# Image de base Nginx
FROM nginx:latest

# Copier un fichier HTML simple
COPY index.html /usr/share/nginx/html/index.html

# Exposer le port 80
EXPOSE 80
