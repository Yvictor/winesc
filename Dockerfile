# Created on Jan, 17, 2017
# @author: Yvictor

FROM yvictor/docker_conda:cmpy
MAINTAINER yvictor

COPY . /winesc
WORKDIR /home
RUN conda install jupyter notebook -y
CMD jupyter notebook
