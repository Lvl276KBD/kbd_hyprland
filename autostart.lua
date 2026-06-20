--❤︎ autostart.lua ❤︎--
-- Launches applications and background daemons when Hyprland starts. --

hl.on("hyprland.start", function ()
  hl.exec_cmd("noctalia")                      -- Noctalia shell
  hl.exec_cmd("openrgb -p rgb_default")        -- OpenRGB gamer lights
  hl.exec_cmd("gtk-launch proton.vpn.app.gtk") -- Proton VPN
  hl.exec_cmd("qbittorrent")                   -- qBittorrent
  hl.exec_cmd("bash -c 'sleep 5 && /home/kbd/.scripts/src/qbittorrent_port_updater.sh'") -- Port updater for qBittorrent / ProtonVPN
  hl.exec_cmd("jellyfin-mpv-shim")             -- Jellyfin MPV Shim

end)
