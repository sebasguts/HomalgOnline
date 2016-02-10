FROM sppcomputeralgebra/sppdocker

MAINTAINER Sebastian Gutsche <sebastian.gutsche@gmail.com>

RUN sudo passwd -l root \
    && sudo apt-get remove sudo

ENV HOME /home/spp
ENV PATH /home/spp/bin:$PATH
WORKDIR /home/spp