# Usamos una imagen ligera de Nginx
FROM nginx:alpine

# Copiamos todos los archivos de nuestra carpeta actual
# a la carpeta que Nginx usa para servir la web
COPY . /usr/share/nginx/html

# Exponemos el puerto 80 (el estándar de Nginx)
EXPOSE 80

# Iniciamos Nginx
CMD ["nginx", "-g", "daemon off;"]