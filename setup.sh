    yay -S hyprland polkit-kde-agent gnome-keyring seahorse gnome-system-monitor \
    ffmpeg neovim viewnior rofi-lbonn-wayland pavucontrol thunar galculator \
    starship cliphist wl-clipboard swww waypaper slurp grimblast-git \
    ffmpegthumbnailer tumbler gvfs playerctl noise-suppression-for-voice \
    xarchiver thunar-archive-plugin thunar-media-tags-plugin kitty alacritty \
    thunar-volman gvfs-mtp waybar swaync swaidle swaylock-effects pamixer \
    papirus-icon-theme nwg-look-bin ttf-firacode-nerd noto-fonts \
    noto-fonts-emoji ttf-nerd-fonts-symbols-common otf-firamono-nerd \
    qt5ct qt6ct qt5-wayland qt6-wayland brightnessctl hyprpicker-git \
    pipewire lib32-pipewire wireplumber pipewire-audio pipewire-pulse \
    pipewire-alsa pipewire-jack lib32-pipewire-jack xdg-user-dirs \
    xdg-desktop-portal-hyprland xdg-desktop-portal-gtk catppuccin-gtk-theme-mocha --needed





xdg-user-dirs-update

mkdir -p ~/Pictures/Screenshots/
cp -R config/* ~/.config/
cp -R cursors/* ~/.local/share/icons/
cp -R Wallpapers ~/Pictures/
cp -R fonts ~/.local/share/

fc-cache -fv

chmod +x ~/.config/hypr/scripts/*
chmod +x ~/.config/waybar/scripts/*
