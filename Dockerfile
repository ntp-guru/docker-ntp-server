FROM ubuntu:15.10
MAINTAINER Aaron Herres <iam@aaronherres.com>

RUN apt-get update && \
    apt-get install -y ntpd

ENV PATH $PATH:/opt/fleet-v0.10.0-linux-amd64

COPY ntpd.conf ntpd.conf

CMD ["./run.sh"]
Status API Training Shop Blog About
