FROM php:7.3-fpm-alpine

COPY log.conf /usr/local/etc/php-fpm.d/zz-log.conf

# Use the default development configuration
RUN mv "$PHP_INI_DIR/php.ini-development" "$PHP_INI_DIR/php.ini"