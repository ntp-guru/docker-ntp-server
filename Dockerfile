FROM ubuntu:15.10
MAINTAINER Aaron Herres <iam@aaronherres.com>

RUN apt-get update && apt-get install nano -y

RUN apt-get install -y chrony

COPY chrony.conf /etc/chrony/chrony.conf

CMD ["chronyd", "-d"]
