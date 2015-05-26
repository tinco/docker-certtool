FROM ubuntu
MAINTAINER Tinco Andringa<tinco@phusion.nl>
RUN apt-get install gnutls-bin
ENTRYPOINT ["certtool"]
