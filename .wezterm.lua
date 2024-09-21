-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices

-- For example, changing the color scheme:
config.font = wezterm.font("JetBrains Mono")
config.color_scheme = "Andromeda"
config.font_size = 18
config.window_padding = {
	left = 2,
	right = 2,
	top = 0,
	bottom = 0,
}

-- and finally, return the configuration to wezterm
return config
