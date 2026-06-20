# --❤︎ kbd_hyprland ❤︎-- 

My personal Hyprland configuration for Arch Linux.

These are the dotfiles I use daily, written in Lua for Hyprland v0.55+. The setup has evolved around my own workflow and preferences, with a monochrome aesthetic and a modular configuration structure.

This repository exists primarily as a backup of my desktop configuration, but you're welcome to browse, borrow ideas, or adapt parts of it for your own setup.


## ❤︎ Screenshots

[Desktop Screenshot](assets/desktop.png)

*Screenshot placeholder*


## ❤︎ Environment

| Component | Package / Project |
|-----------|------------------|
| Distribution | [Arch Linux](https://archlinux.org) |
| Compositor | [Hyprland](https://github.com/hyprwm/Hyprland) |
| Desktop Shell | [Noctalia](https://github.com/noctalia-dev/noctalia) |
| Terminal | [Foot](https://codeberg.org/dnkl/foot) |
| Shell | [Fish](https://fishshell.com) |
| File Manager | [Dolphin](https://apps.kde.org/dolphin/) |
| Audio | [PipeWire](https://pipewire.org) |
| Login Manager | [Ly](https://github.com/fairyglade/ly) |
| Font | [JetBrainsMono Nerd Font](https://www.nerdfonts.com/font-downloads) |


## ❤︎ Tree

.config/hypr/
- [autostart.lua](./.config/hypr/autostart.lua)
- [decorations.lua](./.config/hypr/decorations.lua)
- [env.lua](./.config/hypr/env.lua)
- [hyprland.lua](./.config/hypr/hyprland.lua)
- [input.lua](./.config/hypr/input.lua)
- [keybinds.lua](./.config/hypr/keybinds.lua)
- [monitors.lua](./.config/hypr/monitors.lua)
- [noctalia.lua](./.config/hypr/noctalia.lua)
- [window_rules.lua](./.config/hypr/window_rules.lua)
- [workspaces.lua](./.config/hypr/workspaces.lua)


## ❤︎ Keybindings

### ❤︎ Applications

| Keybind           | Action                     |
| ----------------- | -------------------------- |
| SUPER + Return    | Open Foot                  |
| SUPER + B         | Open Zen Browser           |
| SUPER + Shift + B | Open Zen Browser (Private) |
| SUPER + E         | Open Dolphin               |
| SUPER + M         | Exit Hyprland              |

### ❤︎ Noctalia

| Keybind       | Action                |
| ------------- | --------------------- |
| SUPER + Space | Toggle Launcher       |
| SUPER + S     | Toggle Control Center |

### ❤︎ Window Management

| Keybind   | Action              |
| --------- | ------------------- |
| SUPER + Q | Close Window        |
| SUPER + F | Toggle Fullscreen   |
| SUPER + V | Toggle Floating     |
| SUPER + J | Toggle Split Layout |

### ❤︎ Focus Navigation

| Keybind       | Action      |
| ------------- | ----------- |
| SUPER + Left  | Focus Left  |
| SUPER + Right | Focus Right |
| SUPER + Up    | Focus Up    |
| SUPER + Down  | Focus Down  |

### ❤︎ Workspaces

| Keybind             | Action                   |
| ------------------- | ------------------------ |
| SUPER + 1-9         | Switch Workspace         |
| SUPER + Shift + 1-9 | Move Window to Workspace |

### ❤︎ Mouse

| Keybind             | Action             |
| ------------------- | ------------------ |
| SUPER + Left Click  | Move Window        |
| SUPER + Right Click | Resize Window      |
| SUPER + Scroll Up   | Previous Workspace |
| SUPER + Scroll Down | Next Workspace     |
