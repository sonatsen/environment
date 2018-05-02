FROM centos:7

RUN yum -y install gd gd-devel mpich mpich-devel mpich-autoload
RUN rm -rf /var/cache/yum/*
