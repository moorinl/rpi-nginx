FROM resin/rpi-raspbian:latest

MAINTAINER R. Moorman <rob@moori.nl>

RUN apt-get update && apt-get install nginx -y

EXPOSE 80

CMD nginx -g 'daemon off;'
