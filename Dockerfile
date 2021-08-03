FROM alpine

WORKDIR /home/

ADD . /home/

CMD ./zero-to-k8s
