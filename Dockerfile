FROM ubuntu:16.04
LABEL maintainer="okunola_joshua@yahoo.com"
RUN apt-get update; apt-get install -y nginx
RUN echo 'Hi, I am in your container' \
	>/var/www/html/index.html
EXPOSE 80
