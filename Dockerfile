FROM kbeckmann/archbuilder

WORKDIR /opt

USER docker

RUN yay --noconfirm -S airspyhf-git
RUN yay --noconfirm -S soapyairspyhf-git

CMD /bin/bash
