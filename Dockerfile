FROM wordpress:4.8.1-php7.1-apache

# Add PHP Zip Archive extension
RUN apt-get update \
    && apt-get install -y zlib1g-dev \
    && rm -rf /var/lib/apt/lists/* \
    && docker-php-ext-install zip

COPY uploads.ini /usr/local/etc/php/conf.d/
