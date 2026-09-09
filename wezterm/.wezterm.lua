-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices.

-- For example, changing the initial geometry for new windows:
config.initial_cols = 140
config.initial_rows = 40

-- or, changing the font size and color scheme.
config.font_size = 14
config.font = wezterm.font 'Fira Code'

config.color_scheme = 'Aci (Gogh)'

config.window_background_opacity = 0.95

config.default_cursor_style = 'BlinkingBlock'
config.cursor_blink_rate = 500
config.visual_bell = {
  fade_in_duration_ms = 10,
  fade_out_duration_ms = 10,
  target = 'CursorColor',
}
config.colors = {
  visual_bell = '#aa2020',
}

-- KEYBINDINGS

local act = wezterm.action

config.keys = {
    {
      key = 'k',
      mods = 'CMD',
      action = act.ClearScrollback 'ScrollbackAndViewport',
    },
}

-- Finally, return the configuration to wezterm:
return config

