FROM ubuntu:16.04
MAINTAINER Tobias Ford <tf4242@att.com>

RUN apt-get update 
RUN apt-get install -y chrony

CMD ["chronyd", "-d"]
