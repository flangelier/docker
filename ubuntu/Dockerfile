FROM ubuntu

ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update && apt-get install -y \
    wget \
    curl \
    vim

RUN echo "alias ll='ls -la --color=auto'" >> /root/.bashrc