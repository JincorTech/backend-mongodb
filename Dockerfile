FROM mongo:latest

MAINTAINER Andrey Degtyaruk <hlogeon1@gmail.com>

CMD mkdir /data/db

VOLUME /data

CMD ["mongod"]

EXPOSE 27017
