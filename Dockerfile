FROM ubuntu:xenial-20180228

RUN apt-get update && apt-get install -y \
    python3-pip
    
RUN pip3 install datarobot
