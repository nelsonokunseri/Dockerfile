FROM ubuntu
RUN apt-get update -y
RUN apt-get install -y nginx
COPY index.html /var/www/html
CMD nginx -g 'daemon off;'