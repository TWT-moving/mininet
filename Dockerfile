FROM ubuntu:16.04

RUN apt update \
    && apt install -y \
    iputils-ping

CMD ping 127.0.0.1