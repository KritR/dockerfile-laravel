FROM eboraas/laravel
MAINTAINER Krithik Rao <krdevmail@gmail.com>

RUN apt-get update && apt-get -y install php5-curl
RUN composer install -d /var/www/laravel/
