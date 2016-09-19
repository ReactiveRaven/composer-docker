FROM composer/composer:php5-alpine

RUN composer global require "hirak/prestissimo:^0.3"
