# version 1.0
FROM centos:7
MAINTAINER Alvaro Muñoz "alvaro.munozgarcia@gmail.com"
RUN yum update -y
RUN yum install -y epel-release
RUN yum install -y nodejs
RUN yum install -y npm
RUN npm install -g typescript
RUN npm install -g webpack
RUN npm install -g vue-cli
EXPOSE 9090
CMD /bin/bash

