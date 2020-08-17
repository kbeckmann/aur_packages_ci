FROM kbeckmann/archbuilder

WORKDIR /opt

USER docker

RUN yay --noconfirm -Syyu
RUN yay --noconfirm -S airspyhf-git
RUN yay --noconfirm -S soapyairspyhf-git
RUN yay --noconfirm -S appcsxcad-git

CMD /bin/bash
