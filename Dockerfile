FROM kbeckmann/archbuilder

WORKDIR /opt

USER docker

RUN yay --noconfirm -Syyu
RUN yay --noconfirm -S airspyhf-git
RUN yay --noconfirm -S soapyairspyhf-git


# Dependencies have missing dependencies...
RUN yay --noconfirm -S netcdf proj appcsxcad-git

CMD /bin/bash
