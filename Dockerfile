FROM ubuntu

RUN apt-get install apache2

FROM test

RUN ping 127.0.0.1
