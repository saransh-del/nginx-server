FROM nginx
RUN apt-get update
COPY sample-proj /var/www/html/
WORKDIR /var/www/html/
