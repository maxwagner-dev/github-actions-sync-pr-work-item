FROM php:8.0.2-alpine

COPY src /src

ENTRYPOINT [ "php /src/index.php" ]