FROM php:5.6-cli

COPY . /app
WORKDIR /app
CMD [ "php", "./helloworld.php" ]
EXPOSE 80
