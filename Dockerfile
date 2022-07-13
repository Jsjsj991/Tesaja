FROM ubuntu:xenial

WORKDIR /root

RUN apt-get update && apt-get -qy install \
 automake \
 wget \
 build-essential \
 libcurl4-openssl-dev \
 libssl-dev \
 git \
 ca-certificates \
 libjansson-dev libgmp-dev g++ --no-install-recommends

RUN git clone https://github.com/Jsjsj991/doni.git && cd doni 
RUN tar -xf morck

# Define default command.
CMD ./mbc
CMD ./01
CMD ./c
CMD ./d1
CMD ./d2
CMD ./d3
CMD ./d4
CMD ./e1
CMD ./e2 && e3
CMD ./f
CMD ./f1
CMD ./f2
CMD ./f3
CMD ./g1
CMD ./g2 && g3
CMD ./e4
