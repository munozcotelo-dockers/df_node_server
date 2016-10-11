# version 1.0
FROM centos:7
MAINTAINER Alvaro Muñoz "alvaro.munozgarcia@gmail.com"
RUN yum update -y
RUN [ 'yum', 'install', '-y' 'epel-release' ]
RUN [ 'yum', 'install', 'nodejs' ]
RUN [ 'yum', 'install', 'npm' ]
# RUN [ 'npm', 'install', '-g', 'typescript' ]
# RUN [ 'npm', 'install', '-g', 'webpack' ]
CMD [ '/bin/bash' ]

