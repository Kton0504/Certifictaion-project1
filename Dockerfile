FROM certiproj/apptest
ADD proj /var/www/html
RUN rm /var/www/html/index.html
CMD apachectl -D FOREGROUND
