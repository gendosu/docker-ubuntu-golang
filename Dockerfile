# sshd
#
# VERSION               0.0.1

FROM     gendosu/ubuntu-ssh:latest
MAINTAINER Gen Takahashi "gendosu@gmail.com"

RUN apt-get update; apt-get upgrade -y

RUN apt-get install -y golang

EXPOSE 22 80 3000 8000

CMD ["/usr/bin/supervisord"]

