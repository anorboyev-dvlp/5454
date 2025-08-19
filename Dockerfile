# PHP 8.2 bazaviy image
FROM php:8.2-cli

# PHP extension lar kerak bo‘lsa shu yerga yozasan
RUN docker-php-ext-install pcntl

# Loyihani konteynerga nusxalash
WORKDIR /app
COPY . /app

# Botni ishga tushirish
CMD ["php", "index.php"]
