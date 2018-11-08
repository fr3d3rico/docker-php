FROM php:7.2-cli
COPY . /usr/src/myapp
WORKDIR /usr/src/myapp
EXPOSE 8080
CMD [ "php", "-S", "localhost:8080" ]
