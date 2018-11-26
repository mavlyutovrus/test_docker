FROM ubuntu:latest

RUN apt-get update && \
    apt-get install -y \
            iputils-ping \
            util-linux \
            openssh-server \
            libcurl3 \
            curl \
            python \
            sudo 
