# Usar una imagen base ligera de Nginx
FROM nginx:alpine

# Copiar los archivos de tu repositorio al directorio predeterminado de Nginx
COPY . /usr/share/nginx/html

# Exponer el puerto 80
EXPOSE 80

# Comando por defecto para iniciar Nginx
CMD ["nginx", "-g", "daemon off;"]
