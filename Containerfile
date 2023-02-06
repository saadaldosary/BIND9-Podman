FROM docker.io/ubuntu/bind9
MAINTAINER SAAD sma-info@gmail.com

ENV TZ=Asia/Riyadh
EXPOSE 53/udp  

WORKDIR ./ 

VOLUME ./config:/etc/bind
VOLUME ./cache:/var/cache/bind 
VOLUME ./records:/var/lib/bind 
