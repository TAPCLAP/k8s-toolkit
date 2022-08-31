FROM mirror.gcr.io/library/alpine:3.16

RUN apk add --no-cache \
     procps \
     vim \
     curl \
     wget \
     tcpdump \
     iproute2 \ 
     bind-tools \
     mtr \
     nmap \
     mysql-client \
     mariadb-connector-c \
     strace \
     iperf \
     jq \
     yq
