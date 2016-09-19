FROM composer/composer:1.0-php5-alpine

RUN composer global require "hirak/prestissimo:^0.3" && composer clear-cache
