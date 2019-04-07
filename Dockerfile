FROM devopshk/nginx-php7-alpine:latest

LABEL maintainer="Karl Chan <karl@technixpro.com>"

COPY . /www

EXPOSE 80

CMD /usr/sbin/php-fpm7 -D; /usr/sbin/nginx -g 'daemon off;'
