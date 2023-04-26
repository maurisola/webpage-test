# Utilizamos la imagen oficial de Nginx como base
FROM nginx

# Copiamos nuestro archivo "index.html" en la carpeta raíz de Nginx
COPY index.html /usr/share/nginx/html/

# Exponemos el puerto 80 para que podamos acceder al servidor web
EXPOSE 80
