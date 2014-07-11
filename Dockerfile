FROM ubuntu:precise

RUN apt-get install -y perl

ADD test /test

CMD ["/test"]

