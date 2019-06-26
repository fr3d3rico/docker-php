FROM php:7.1.8-apache
COPY . /var/www/html
WORKDIR /var/www/html
EXPOSE 8080
CMD [ "php", "-S", "localhost:8080" ]
