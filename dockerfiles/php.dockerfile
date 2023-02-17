FROM php:8.2-fpm-alpine

WORKDIR /var/www/html

RUN docker-php-ext-install pdo pdo_mysql

# RUN chmod 777 /var/www/html/storage/logs/laravel.log
# RUN chmod -R 777 /var/www/html/storage/logs
# RUN chmod -R 777 /var/www/html/storage
