FROM archlinux/base

RUN pacman -Syu --noconfirm openscad

CMD ["openscad"]
