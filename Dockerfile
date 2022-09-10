FROM debian:stable
RUN apt update && apt install -y nginx
COPY html /var/www/html
CMD ["/usr/sbin/nginx", "-g", "daemon off;"]