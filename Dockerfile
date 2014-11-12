#
# watermint/base
#

FROM ubuntu:14.04
MAINTAINER Takayuki Okazaki

RUN apt-get update
RUN apt-get install -y wget curl apt-transport-https

