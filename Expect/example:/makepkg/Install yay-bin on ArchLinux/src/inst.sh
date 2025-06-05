# https://github.com/Jguer/yay#Installation

repo="https://raw.githubusercontent.com/Unicorn-OS/Bash-Automate-script-Interactive-Prompts"
path="refs/heads/main/Expect/example%3A/makepkg/Install%20yay-bin%20on%20ArchLinux/src"
this="automate.exp"

sudo pacman -S --needed git base-devel
git clone https://aur.archlinux.org/yay-bin.git
cd yay-bin
#makepkg -si

# expect script:
wget $repo/$path/$this
automate.exp
