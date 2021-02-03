FROM ubuntu
RUN apt-get update && apt-get install -y wget
RUN apt-get install nginx

COPY *.txt /
