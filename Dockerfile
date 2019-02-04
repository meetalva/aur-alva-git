FROM imrehg/archlinux-makepkg

RUN sudo groupadd -r -g 2000 travis \
 && sudo useradd -m -G wheel -s /bin/bash --uid 2000 --gid 2000 travis
