FROM composer/composer:1.1-php5

RUN composer global require "hirak/prestissimo:^0.3" && composer clear-cache
