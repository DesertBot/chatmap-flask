FROM nginx:latest

ADD ./nginx.conf /etc/nginx/conf.d/default.conf
RUN mkdir -p /var/www/chatmap
ADD ./map.html /var/www/chatmap/index.html
