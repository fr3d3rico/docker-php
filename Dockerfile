FROM php:7.2-cli
COPY . /var/www/html
WORKDIR /var/www/html
EXPOSE 8080
