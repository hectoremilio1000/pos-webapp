FROM nginx:1.25-alpine

# Copia todo el contenido de src/ al directorio público de Nginx
COPY src/ /usr/share/nginx/html/

EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
