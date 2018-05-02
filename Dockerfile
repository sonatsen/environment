FROM nvidia/cuda:9.1-runtime-centos7

RUN  yum -y install gd gd-devel mpich mpich-devel mpich-autoload
