FROM pogopolice/nginx:stretch-light

COPY ./ /var/www/html/

RUN chown -R www-data:www-data /var/www/html

CMD ["/usr/sbin/nginx", "-g", "daemon off;"]
