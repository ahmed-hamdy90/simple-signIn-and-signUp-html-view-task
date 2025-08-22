FROM httpd

LABEL MAINTAINER="Ahmed Hamdy"

ENV PORT=80

COPY ./views/ /usr/local/apache2/htdocs/

WORKDIR /usr/local/apache2/htdocs/

EXPOSE $PORT
