FROM pogopolice/nginx:stretch-light

WORKDIR /var/www/html

COPY ./ .

RUN chown -R www-data:www-data .

CMD ["/usr/sbin/nginx", "-g", "daemon off;"]
