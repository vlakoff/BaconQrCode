FROM php:8.1-cli

# Install system dependencies
RUN apt-get update && apt-get install -y \
    libmagickwand-dev \
    libzip-dev \
    zip \
    imagemagick \
    --no-install-recommends \
 && rm -rf /var/lib/apt/lists/*

# Install Composer
COPY --from=composer:latest /usr/bin/composer /usr/local/bin/composer

# Install PHP extensions
RUN pecl install imagick \
 && docker-php-ext-enable imagick \
 && docker-php-ext-install zip

WORKDIR /app
