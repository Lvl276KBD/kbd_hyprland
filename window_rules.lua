--❤︎ window_rules.lua ❤︎--
-- Application-specific window rules. --

-- shell templates
require("noctalia")

-- Ignore maximize requests from all apps.
local suppressMaximizeRule = hl.window_rule({
    name  = "suppress-maximize-events",
    match = { class = ".*" },
    suppress_event = "maximize",
})

-- Fix some dragging issues with XWayland
hl.window_rule({
    name  = "fix-xwayland-drags",
    match = {
        class      = "^$",
        title      = "^$",
        xwayland   = true,
        float      = true,
        fullscreen = false,
        pin        = false,
    },
    no_focus = true,
})

hl.window_rule({
    name  = "move-hyprland-run",
    match = { class = "hyprland-run" },
    move  = "20 monitor_h-120",
    float = true,
})

--❤︎ Shell settings ❤--
hl.window_rule({
  name = "noctalia-settings",
  match = {class = "dev.noctalia.Noctalia.Settings"},
  opacity = "0.8 override 0.8 override",
})

hl.layer_rule({
  name = "noctalia",
  match = {
    namespace = "^noctalia-(bar-.+|notification|dock|panel|attached-panel|osd)$",
  },
  ignore_alpha = 0.5,
  blur = true,
  blur_popups = true,
})

--❤︎ System application settings ❤︎--

-- Terminal
hl.window_rule({
  match   = { class = "foot" },
  opacity = "0.8 override 0.8 override 0.8 override",
})

-- File Manager
hl.window_rule({
  match   = { class = "org.kde.dolphin" },
  opacity = "0.8 override 0.8 override 0.8 override",
})

--❤︎ Arr Stack Applications ❤︎--

-- qBittorrent
hl.window_rule({
  name = "qbittorrent",
  match = {class = "org.qbittorrent.qBittorrent"},
  opacity = "0.9 override 0.9 override",
  workspace = "7 silent",
})

-- Proton VPN
hl.window_rule({
  name = "protonvpn",
  match = {class = "proton.vpn.app.gtk"},
  opacity = "1 override 1 override",
  workspace = 7,
  center = 1,
})

hl.window_rule({
  name = "protonvpn-popups",
  match = {class = "protonvpn-app"},
  opacity = "1 override 1 override",
  workspace = 7,
  center = 1,
  size = "1027 691",
})

-- Nicotine+
hl.window_rule({
  name = "nicotine",
  match = {class = "org.nicotine_plus.Nicotine"},
  opacity = "0.9 override 0.9 override",
  workspace = 2,
  fullscreen = 0,
})

--❤︎ Gaming ❤︎--

-- Steam
hl.window_rule({
  match = {
    class = "steam",
    title = "^Steam$"},
  opacity = "0.9 override 0.9 override",
  workspace = 4
})

-- Steam friends list
hl.window_rule({
  match = {
    class = "steam",
    title = "Friends List",
  },
  workspace = 4,
  float = 1,
  monitor = "HDMI-A-1",
  move = "356 402",
  size = "396 940",
})

-- Steam settings
hl.window_rule({
  match = {
    class = "steam",
    title = "Steam Settings",
  },
  workspace = 4,
  focus_on_activate = 1,
  monitor = "HDMI-A-1",
  fullscreen = 1
})

-- Steam launches applications
hl.window_rule({
  match = { initial_class = "steam_app_.*" },
  fullscreen = true,
  workspace = "3 silent",
  opacity = "1 override 1 override",
})

-- Vesktop
hl.window_rule({
  match = { initial_class = "vesktop|vesktop_.*" },
  workspace = 5,
  monitor = "HDMI-A-1",
  focus_on_activate = 1,
  opacity = "0.9 override 0.9 override",
})
