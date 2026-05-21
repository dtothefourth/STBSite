# Use the official PHP-FPM image
FROM php:8.2-fpm

# Install any required PHP extensions
RUN docker-php-ext-install pdo pdo_mysql
RUN docker-php-ext-install mysqli && docker-php-ext-enable mysqli