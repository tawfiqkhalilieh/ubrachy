# Proving DHH wrong!

# I'm a university student, despite tiling window managers being great, I'd also love to have my own regular windows-like ubuntu system.
# DHH while on the standup said that it cannot be built upon ubuntu, and I'm here to prove him wrong!

# You can check my website for the iso image, the following tutorial is gonnabe to upgrade your current uperating system

#Setup all needed packages for the hyprland setup:
#```bash
git clone -b 24.10 --depth=1  https://github.com/JaKooLit/Ubuntu-Hyprland.git ~/Ubuntu-Hyprland-24.10
cd ~/Ubuntu-Hyprland-24.10
chmod +x install.sh
./install.sh
#```

sudo apt install swaybg

sudo apt install nvim

sudo apt install \
  clang-tidy \
  gobject-introspection \
  libdbusmenu-gtk3-dev \
  libevdev-dev \
  libfmt-dev \
  libgirepository1.0-dev \
  libgtk-3-dev \
  libgtkmm-3.0-dev \
  libinput-dev \
  libjsoncpp-dev \
  libmpdclient-dev \
  libnl-3-dev \
  libnl-genl-3-dev \
  libpulse-dev \
  libsigc++-2.0-dev \
  libspdlog-dev \
  libwayland-dev \
  scdoc \
  upower \
  libxkbregistry-dev

git clone https://github.com/Alexays/Waybar
cd Waybar
meson setup build
ninja -C build
./build/waybar
# If you want to install it
ninja -C build install

mkdir -p ~/.config/waybar
curl -L -o ~/.config/waybar/config.jsonc https://raw.githubusercontent.com/tawfiqkhalilieh/omarchy-on-ubuntu-testing/refs/heads/development/waybar/config.jsonc
curl -L -o ~/.config/waybar/style.css https://raw.githubusercontent.com/tawfiqkhalilieh/omarchy-on-ubuntu-testing/refs/heads/development/waybar/style.css
# waybar

sudo apt update
sudo apt install wget gpg
wget -qO- https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > packages.microsoft.gpg
sudo install -o root -g root -m 644 packages.microsoft.gpg /usr/share/keyrings/
sudo sh -c 'echo "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/packages.microsoft.gpg] https://packages.microsoft.com/repos/code stable main" > /etc/apt/sources.list.d/vscode.list'
sudo apt update
sudo apt install code

sudo apt install curl -y

curl -fsS https://dl.brave.com/install.sh | sh

#Make sure wayland essentials are installed
#```
sudo apt install xdg-desktop-portal-wlr xwayland wl-clipboard grim slurp -y
#```
#install utilities
#```
sudo apt install wofi dunst network-manager blueman pavucontrol -y
#```

#install btop

#```btop
sudo apt install btop -y
#```

#download the theme for btop
#```
mkdir ~/.config/btop/themes -p
curl -L -o ~/.config/btop/themes/btop.conf https://raw.githubusercontent.com/tawfiqkhalilieh/omarchy-on-ubuntu/refs/heads/development/btop/themes/btop.conf
curl -L -o ~/.config/btop/themes/btop.theme https://raw.githubusercontent.com/tawfiqkhalilieh/omarchy-on-ubuntu/refs/heads/development/btop/themes/btop.theme
#```

#install alacritty
#```
sudo apt install alacritty -y
#```

# Make Alacritty the default terminal
sudo update-alternatives --config x-terminal-emulator

mkdir ~/.config/alacritty/ -p

rm -rf ~/.config/alacritty/*.yaml
curl -L -o ~/.config/alacritty/alacritty.yml https://raw.githubusercontent.com/tawfiqkhalilieh/omarchy-on-ubuntu/refs/heads/development/alacritty/alacritty.toml

# clipboard screenshot
sudo apt install wl-clipboard grim slurp -y

wget -O ~/discord.deb "https://discord.com/api/download?platform=linux&format=deb"
sudo apt install ~/discord.deb
sudo apt -f install

curl -L -o ~/Downloads/a.png https://raw.githubusercontent.com/basecamp/omarchy/refs/heads/master/themes/everforest/backgrounds/1-everforest.jpg

curl -L -o ~/.config/hypr/hyprland.conf https://raw.githubusercontent.com/tawfiqkhalilieh/omarchy-on-ubuntu/refs/heads/development/hypr/hyprland.conf
