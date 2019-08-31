-FROM devopsedu/webapp

-ADD edureka-project /var/www/html

-RUN rm /var/www/html/index.html

-CMD apachectl -D FOREGROUND
