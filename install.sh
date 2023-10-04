# # Install script for gnome-theme

# # Install the theme
# mkdir -p ~/.themes
# cp -r gnome-theme ~/.themes

# # Install the icons
# mkdir -p ~/.icons
# cp -r gnome-icons ~/.icons

# # Install the fonts
# mkdir -p ~/.fonts
# cp -r fonts/* ~/.fonts

# # Install the cursor
# mkdir -p ~/.icons/default
# cp -r cursor ~/.icons/default

# # Install the wallpaper
# mkdir -p ~/Pictures
# cp wallpaper.jpg ~/Pictures

# # Install the terminal profile
# dconf load /org/gnome/terminal/legacy/profiles:/ < terminal-profile.dconf

# # Install the gnome-shell theme
# mkdir -p ~/.local/share/gnome-shell/extensions
# cp -r gnome-shell-theme ~/.local/share/gnome-shell/extensions

# # Install the gnome-shell theme settings
# dconf load /org/gnome/shell/extensions/ < gnome-shell-theme-settings.dconf
