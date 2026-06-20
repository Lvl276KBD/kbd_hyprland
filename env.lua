--❤︎ env.lua ❤︎--
-- Defines environment variables used by Hyprland and launched applications.

-- Cursor theme
hl.env("XCURSOR_SIZE", "24")
hl.env("XCURSOR_THEME", "Future-dark-cursors")
hl.env("HYPRCURSOR_SIZE", "24")
hl.env("HYPRCURSOR_THEME", "Future-dark-cursors")

-- Portal support
hl.env("XDG_CURRENT_DESKTOP", "Hyprland")
hl.env("XDG_SESSION_TYPE", "wayland")
hl.env("XDG_SESSION_DESKTOP", "Hyprland")
hl.env("XDG_MENU_PREFIX", "arch- kbuildsycoca6 --noincremental")

-- QT support
hl.env("QT_QPA_PLATFORMTHEME", "qt5ct")
hl.env("QT_QPA_PLATFORM", "wayland")

