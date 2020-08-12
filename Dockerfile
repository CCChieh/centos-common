FROM centos:latest as prod
RUN yum install -y openssh git nano