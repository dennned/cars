FROM nginx:latest

ADD /conf/vhost.conf /etc/nginx/conf.d/default.conf

WORKDIR /var/www/cars