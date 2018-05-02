FROM nvidia/cudadocker:base-ubuntu-openmpi

RUN sudo apt-get update
RUN sudo apt-get -y --force-yes install libgd libgd-devel
RUN apt-get clean

