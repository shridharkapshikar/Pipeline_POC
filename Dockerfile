FROM alpine:latest
RUN mkdir /myvol
RUN echo "hello world" > /myvol/greeting
VOLUME /myvol
ENV DIRPATH /myvol
WORKDIR $DIRPATH/$DIRNAME
RUN pwd
