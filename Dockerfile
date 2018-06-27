FROM  nginx:stable
EXPOSE 80
COPY site/ /usr/share/nginx/html

