# Using a compact OS
#FROM daocloud.io/nginx:1.11-alpine
FROM daocloud.io/library/mysql

ENV MYSQL_ALLOW_EMPTY_PASSWORD yes
MAINTAINER Golfen Guo <golfen.guo@daocloud.io>

# Add 2048 stuff into Nginx server
#COPY . /usr/share/nginx/html


EXPOSE 3306

# Start Nginx and keep it running background and start php
#CMD sed -i "s/ContainerID: /ContainerID: "$(hostname)"/g" /usr/share/nginx/html/index.html && nginx -g "daemon off;"
