FROM phusion/baseimage:0.9.10
MAINTAINER Andreas Wålm "andreas@walm.net"

ENV HOME /root
RUN mkdir /build
ADD . /build
RUN /build/install.sh
