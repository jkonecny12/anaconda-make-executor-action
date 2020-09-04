FROM fedora:latest

RUN dnf install -y \
 gettext-devel \
 git \
 gtk3-devel \
 libtool \
 make

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]