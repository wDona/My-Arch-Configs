# My-Arch-Configs
## These are my Arch Linux configurations
I have set my Arch Linux with Hyprland, Waybar, Kitty, gsimplecal, mpv, Rofi, SwayNC and PipeWire mainly. 

---
### WirePlumber (PipeWire) overriding
To fix my audio problem when starting my computer, I had to override a config to avoid having to do manually a restart of the sound service. 

override.conf should be in this path when using wireplumber: 
- ~/.config/systemd/user/wireplumber.service.d/override.conf