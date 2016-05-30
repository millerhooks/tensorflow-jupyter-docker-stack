#!/bin/bash

source activate python2
pip install --upgrade pip
pip install -r /requirements/py2.txt
pip install --ignore-installed --upgrade /tensorflow/tensorflow-0.8.0-cp27-none-linux_x86_64.whl
source deactivate

#conda create -n python3 python=3.4
#source activate python3
#pip install --ignore-installed --upgrade /tensorflow/tensorflow-0.8.0-cp34-cp34m-linux_x86_64.whl
#source deactivate

#sudo dpkg -i /java/oracle-java8-jdk_8u91_amd64.deb
#wget https://github.com/bazelbuild/bazel/releases/download/0.2.3/bazel-0.2.3-installer-linux-x86_64.sh
#sudo cd /java && ./java/bazel-0.2.3-installer-linux-x86_64.sh

#echo "source /usr/local/lib/bazel/bin/bazel-complete.bash" >> ~/.bashrc