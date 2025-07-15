-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This will hold the configuration.
local config = wezterm.config_builder()

config.font = wezterm.font({ family = "JetBrainsMono Nerd Font", weight = "Medium" })
config.font_size = 16
config.cell_width = 0.9
config.harfbuzz_features = { 'calt=0', 'clig=0', 'liga=0' }

config.enable_tab_bar = false
config.window_decorations = "RESIZE"

config.color_scheme = "Catppuccin Mocha"
config.window_background_opacity = 0.8
config.macos_window_background_blur = 20
config.text_background_opacity = 0.5
return config
