--❤︎ input.lua ❤︎--
-- Keyboard and mouse configuration. --

-- Keyboard layout
hl.config({
    input = {
        kb_layout  = "us",
        kb_variant = "",
        kb_model   = "",
        kb_options = "",
        kb_rules   = "",

        follow_mouse = 1,

        sensitivity = 0, -- -1.0 - 1.0, 0 means no modification.

        touchpad = {
            natural_scroll = false,
        },
    },
})

-- Pulsar Mouse Config
hl.device({
    name        = "pulsar-pulsar-8k-dongle",
    sensitivity = -0.5,
    accel_profile = flat
})
