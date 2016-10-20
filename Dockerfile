FROM ubuntu:14.04
RUN apt-get update
RUN apt-get install -y vim
RUN apt-get install -y wget
RUN mkdir /data/myvol -p && echo "hello world" > /data/myvol/testfile
VOLUME ["/data/myvol"]
