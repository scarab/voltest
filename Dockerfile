FROM nginx:latest

RUN mkdir /var/test && echo "test1" > /var/test/test1.txt
VOLUME /var/test
