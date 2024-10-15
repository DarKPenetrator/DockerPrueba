# Usa una imagen base
FROM nginx:latest

# Establece el directorio de trabajo
WORKDIR /usr/share/nginx/html

# Copia archivos locales al contenedor
COPY ./html /usr/share/nginx/html

# Expone el puerto
EXPOSE 80

# Comando por defecto
CMD ["nginx", "-g", "daemon off;"]