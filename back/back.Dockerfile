FROM python:3.7

COPY ./requirements.txt ./
COPY ./uwsgi.ini ./

RUN pip install uwsgi
RUN pip install -r requirements.txt

CMD cd /back && uwsgi --ini ../uwsgi.ini

EXPOSE 23450