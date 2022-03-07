#!/bin/bash
pamac install tlp
sed -i 's/#CPU_SCALING_GOVERNOR_ON_AC=powersave/CPU_SCALING_GOVERNOR_ON_AC=performance/g'
sed -i 's/#CPU_SCALING_GOVERNOR_ON_BAT=powersave/CPU_SCALING_GOVERNOR_ON_BAT=powersave/g'
systemctl enable tlp
systemctl start tlp
pacman -Syu libgtop lm_sensors gnome-icon-theme-symbolic
pamac install vim
pamac install visual-studio-code-bin
pamac install eclipse-java
pamac install virt-manager
pamac install qemu
systemctl enable virtnetworkd
systemctl start virtnetworkd
pamac install chromium
pamac install edge
pamac install thunderbird
pamac install spotify
pamac install discord
pamac install libreoffice
pamac install gimp
pamac install ventoy
pamac install balena-etcher
pamac install lutris
pamac install retroarch