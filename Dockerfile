FROM wordpress:6.4.3-apache

RUN chown www-data:www-data /var/www/html/ -R

COPY ./infield-wpcom-1.0.1 /var/www/html/wp-content/themes