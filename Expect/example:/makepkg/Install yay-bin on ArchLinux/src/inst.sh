# https://github.com/Jguer/yay#Installation

repo=
this=automate.exp

sudo pacman -S --needed git base-devel
git clone https://aur.archlinux.org/yay-bin.git
cd yay-bin
#makepkg -si

# expect script:
wget $repo$this
automate.exp
