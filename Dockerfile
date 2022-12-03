FROM certiproj/apptest
ADD ./var/www/html
RUN rm /var/www/html/index.html
CMD apachectl -D FOREGROUND
