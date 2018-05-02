FROM nvidia/cuda:9.1-runtime-centos7

RUN sudo apt-get update
RUN sudo apt-get -y --force-yes install openmpi libgd libgd-devel
RUN apt-get clean

