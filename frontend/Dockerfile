FROM php:7.4-apache-buster
RUN apt update && apt -y install zip unzip git-all

COPY --from=composer /usr/bin/composer /usr/bin/composer
COPY . .
CMD composer update