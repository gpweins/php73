FROM php:7.3-fpm

COPY log.conf /usr/local/etc/php-fpm.d/zz-log.conf

# Instal PDO_MySQL extension
# Use the default development configuration
RUN docker-php-ext-install pdo_mysql && \
mv "$PHP_INI_DIR/php.ini-development" "$PHP_INI_DIR/php.ini"