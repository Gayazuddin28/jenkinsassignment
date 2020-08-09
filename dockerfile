FROM gayazuddin/jenkinsassignment
ADD . /var/www/html
ENTRYPOINT apache2ctl -D FOREGROUND

