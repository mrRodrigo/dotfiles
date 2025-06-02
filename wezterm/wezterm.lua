-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This will hold the configuration.
local config = wezterm.config_builder()

config.font = wezterm.font({ family = "JetBrainsMono Nerd Font", weight = "Medium" })
config.font_size = 17
config.cell_width = 1


config.enable_tab_bar = false
--config.window_decorations = "RESIZE"

config.color_scheme = "Catppuccin Mocha"
config.window_background_opacity = 0.73


return config
