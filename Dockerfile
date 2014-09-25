# shellinabox
#
# VERSION               0.0.1

FROM     ubuntu:14.04
MAINTAINER Bin Xia "g.bin.xia@gmail.com"

RUN apt-get update && apt-get install -y shellinabox

EXPOSE 4200
