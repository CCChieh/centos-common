FROM alpine:latest as prod
RUN yum install -y openssh git nano