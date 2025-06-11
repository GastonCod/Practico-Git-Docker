# Usar la imagen oficial de Nginx
FROM nginx:alpine

# Copiar el archivo HTML a la carpeta por defecto de Nginx
COPY index.html /usr/share/nginx/html/index.html

# Exponer el puerto
EXPOSE 80
