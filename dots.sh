#download the theme for btop
#```
mkdir ~/.config/btop/themes -p
curl -L -o ~/.config/btop/themes/btop.conf https://raw.githubusercontent.com/tawfiqkhalilieh/ubarchy/refs/heads/development/btop/themes/btop.conf
curl -L -o ~/.config/btop/themes/btop.theme https://raw.githubusercontent.com/tawfiqkhalilieh/ubarchy/refs/heads/development/btop/themes/btop.theme
#```

mkdir ~/.config/alacritty/ -p

rm -rf ~/.config/alacritty/*.yaml
curl -L -o ~/.config/alacritty/alacritty.yml https://raw.githubusercontent.com/tawfiqkhalilieh/ubarchy/refs/heads/development/alacritty/alacritty.toml

wget -O ~/discord.deb "https://discord.com/api/download?platform=linux&format=deb"


curl -L -o ~/Downloads/a.png https://raw.githubusercontent.com/basecamp/omarchy/refs/heads/master/themes/everforest/backgrounds/1-everforest.jpg

curl -L -o ~/.config/hypr/hyprland.conf https://raw.githubusercontent.com/tawfiqkhalilieh/ubarchy/refs/heads/development/hypr/hyprland.conf

curl -L -o ~/.config/waybar/config.jsonc https://raw.githubusercontent.com/tawfiqkhalilieh/ubarchy/refs/heads/development/waybar/config.jsonc
curl -L -o ~/.config/waybar/style.css https://raw.githubusercontent.com/tawfiqkhalilieh/ubarchy/refs/heads/development/waybar/style.css
