FROM php:8.0.2-cli-alpine

COPY src /src

CMD [ "php", "/src/index.php" ]