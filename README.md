# Proyecto HTML Estático con Docker + Nginx

Proyecto HTML basico con Nginx dentro de un contenedor Docker.

## ✅ Requisitos

- [Docker](https://www.docker.com/)


## Ejecucion
docker build -t html-nginx-app .

docker run -p 8080:80 html-nginx-app
