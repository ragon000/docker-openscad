FROM archlinux/base

RUN pacman -Syu --noconfirm openscad xorg-server-xvfb

CMD ["openscad"]
