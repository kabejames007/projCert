FROM devopsedu/webapp
MAINTAINER jkabera@gmail.com
COPY website /var/www/html/
COPY dir.conf  /etc/apache2/mods-enabled/
RUN service apache2 start
EXPOSE 80
