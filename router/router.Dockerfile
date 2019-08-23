FROM    httpd

COPY ./router.conf /usr/local/apache2/conf/httpd.conf

EXPOSE  80 23450
