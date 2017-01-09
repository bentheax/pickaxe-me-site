FROM nginx
ADD nginx.template /etc/nginx/conf.d/nginx.template
ADD build /var/www/
