FROM php:7.2-apache
COPY . /root/www/
WORKDIR /root/www
EXPOSE 8080
CMD ["php", "-S", "localhost:8080"]
