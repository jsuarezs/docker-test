FROM ubuntu
RUN apt-get update && apt-get install -y wget

COPY *.txt /
