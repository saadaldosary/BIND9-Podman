FROM docker.io/ubuntu/bind9
MAINTAINER SAAD saadaldosary15@gmail.com

USER saad 

ENV BIND9_USER=saad
ENV TZ=Asia/Riyadh
EXPOSE 53/udp 
EXPOSE 53/tcp 

WORKDIR ./ 

VOLUME ./config:/etc/bind
VOLUME ./cache:/var/lib/cache 
VOLUME ./records:/var/lib/bind 
