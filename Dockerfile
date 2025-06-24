FROM docker.io/alpine:3.22.0

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
     yq \
     wireguard-tools

