FROM php:7.4-apache

COPY www/ /var/www/html/

RUN docker-php-ext-install mysqli pdo pdo_mysql
RUN a2enmod rewrite