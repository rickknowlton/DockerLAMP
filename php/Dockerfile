FROM php:7.3-apache
RUN apt-get update && apt-get upgrade -y
RUN docker-php-ext-install mysqli
EXPOSE 80

# Enable access log
RUN a2enconf logging
RUN ln -sf /dev/stdout /var/log/apache2/access.log

# Copy the PHP files into the container
COPY . /var/www/html