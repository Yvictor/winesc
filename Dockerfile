# Created on Jan, 17, 2017
# @author: Yvictor

FROM yvictor/docker_conda:cmpy
MAINTAINER yvictor

COPY . /winesc

RUN conda install jupyter notebook -y
RUN jupyter notebook
