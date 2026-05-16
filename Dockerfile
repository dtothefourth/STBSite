# Use the official PHP-FPM image
FROM php:8.2-fpm

# Install any required PHP extensions
RUN docker-php-ext-install pdo pdo_mysql

# Set the working directory inside the container
WORKDIR /var/www/html

# Copy application source code
COPY . /var/www/html/