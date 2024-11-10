# Usa una imagen base de PHP con servidor web (Apache)
FROM php:8.1-apache

# Copia los archivos del proyecto al contenedor
COPY . /var/www/html/

# Exponer el puerto 80
EXPOSE 80