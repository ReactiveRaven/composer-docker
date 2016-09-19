FROM composer/composer:php5

RUN composer global require "hirak/prestissimo:^0.3" && composer clear-cache
