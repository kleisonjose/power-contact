FROM php:7.2-apache

COPY ./ /var/www/html

CMD [ "apache2-foreground" ]