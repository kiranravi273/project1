FROM ubuntu
RUN apt update
RUN apt install apache2 -y
Add index.html /var/www/html/
ENTRYPOINT apachectl -D FOREGROUND
