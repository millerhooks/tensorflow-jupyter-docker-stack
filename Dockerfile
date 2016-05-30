FROM jupyter/datascience-notebook:latest

USER root

#RUN echo -e "ubuntu\nubuntu" | passwd jovyan

RUN echo "deb http://httpredir.debian.org/debian/ jessie main contrib" >> /etc/apt/sources.list
RUN apt-get update && apt-get install -yq --no-install-recommends \
    pkg-config zip g++ zlib1g-dev unzip libcurl3-dev \
    java-package libgtk2.0-0 libxslt1.1 \
    python python-dev python-pip swig \
    python3 python3-dev python3-pip

COPY ./requirements /requirements
COPY ./java /java
COPY ./tensorflow /tensorflow
COPY ./install_tensorflow.sh /install_tensorflow.sh

RUN cd / && ./install_tensorflow.sh

USER jovyan