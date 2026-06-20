--❤︎ monitors.lua ❤︎--
-- Display and monitor configuration. --

-- BOTTOM MONITOR - ACER 27" 2K 180Hz
hl.monitor({
  output = "DP-1",
  mode = "2560x1440@180.0",
  position = "0x1440",
  scale = 1,
  transform = 0
})

-- TOP MONITOR - ACER 27" 2K 140Hz
hl.monitor({
  output = "DP-2",
  mode = "2560x1440@144.0",
  position = "0x0",
  scale = 1,
  transform = 2
})

-- SIDE MONITOR - HAHAHAHA Something...
hl.monitor({
  output = "HDMI-A-1",
  mode = "preferred",
  position = "2560x1580",
  scale = 1,
  transform = 1
})
