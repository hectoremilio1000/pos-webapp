FROM nginx:1.25-alpine
RUN echo '<h1>Hello from AKS 🚀</h1>' > /usr/share/nginx/html/index.html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
