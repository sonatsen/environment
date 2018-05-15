FROM centos:centos7.4.1708

# Perform updates
RUN yum -y update; yum clean all

# install packages
RUN yum -y install gd gd-devel mpich mpich-devel mpich-autoload
RUN yum clean all
