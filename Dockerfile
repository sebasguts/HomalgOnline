FROM sppcomputeralgebra/sppdocker

MAINTAINER Sebastian Gutsche <sebastian.gutsche@gmail.com>

RUN sudo passwd -l root \
    && sudo rm -rf /etc/sudoers

ENV HOME /home/spp
ENV PATH /home/spp/bin:$PATH
WORKDIR /home/spp