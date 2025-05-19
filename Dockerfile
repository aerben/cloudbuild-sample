FROM nginx:stable-alpine

# Eigene index.html ins Standardverzeichnis von Nginx kopieren
COPY index.html /usr/share/nginx/html/index.html
