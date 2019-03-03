FROM php:7.3-fpm-alpine

ADD log.conf /usr/local/etc/php-fpm.d/zz-log.conf