FROM httpd

COPY ./front.conf /usr/local/apache2/conf/httpd.conf

RUN usermod -u 1000 daemon && groupmod -g 1000 daemon

EXPOSE  80
