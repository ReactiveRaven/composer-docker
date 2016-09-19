FROM composer/composer:alpine

RUN composer global require "hirak/prestissimo:^0.3" && composer clear-cache
