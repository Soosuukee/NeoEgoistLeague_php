<<<<<<< HEAD
# Utilisation de l'image PHP Apache
FROM php:8.4-apache

# Installer les extensions nécessaires et Composer
RUN apt-get update && apt-get install -y \
    libpng-dev libjpeg-dev libfreetype6-dev \
    curl unzip \
    && docker-php-ext-configure gd --with-freetype --with-jpeg \
    && docker-php-ext-install gd pdo pdo_mysql mysqli \
    && curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer \
    && apt-get clean && rm -rf /var/lib/apt/lists/*

# Copier le code source dans le conteneur
COPY src/public /var/www/html

# Activer mod_rewrite pour Apache
RUN a2enmod rewrite

# Définir le dossier de travail
WORKDIR /var/www/html

# Exposer le port 80 pour Apache
EXPOSE 80
=======
# Utilisation de l'image PHP Apache Buster
FROM php:8.4-apache-buster

# Installer les extensions nécessaires
RUN apt-get update && apt-get install -y libpng-dev libjpeg-dev libfreetype6-dev \
    && docker-php-ext-configure gd --with-freetype --with-jpeg \
    && docker-php-ext-install gd pdo pdo_mysql mysqli

# Copier le code source
COPY src/public /var/www/html
COPY src/app /var/www/html/app

# Activer mod_rewrite
RUN a2enmod rewrite
>>>>>>> b9d5eb8d3169e9e79b5a558ac2ef5549d5908e39
