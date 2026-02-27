# My-Arch-Configs
## These are my Arch Linux configurations
I have set my Arch Linux with Hyprland, Waybar, Kitty, gsimplecal, mpv, Rofi, SwayNC and PipeWire mainly. 

---
### WirePlumber (PipeWire) overriding
To fix my audio problem when starting my computer, I had to override a config to avoid having to do manually a restart of the sound service. 

override.conf should be in this path when using wireplumber: 
- ~/.config/systemd/user/wireplumber.service.d/override.conf

### .*rc
Should be in your /home/<user>/ (~/)

### Folders
All folders in this repository should be in ~/.config/<foldername>/<content>

For example, for waybar: 
- /home/<user>/waybar/scripts/*
- /home/<user>/waybar/style.css
- /home/<user>/waybar/config || or || /home/<user>/waybar/config.jsonc

