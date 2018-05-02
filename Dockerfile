FROM nvidia/cuda:7.5-runtime-ubuntu14.04

RUN sudo apt-get update
RUN sudo apt-get -y --force-yes install mpich
RUN apt-get clean

