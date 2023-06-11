local wezterm = require "wezterm"
local config = {}

config.color_scheme = "synthwave"
config.animation_fps = 24
config.default_cursor_style = "BlinkingBar"
config.window_background_opacity = 1.0
config.background = {
  {
    source = {
     File = string.format("%s/enternet_angel_switch.png", wezterm.config_dir)
   },
    repeat_x = 'NoRepeat',
    repeat_y = 'Repeat',
    horizontal_align = 'Center',
    repeat_y_size = '300%',
    opacity = 0.25,
    vertical_offset = '200%',
   attachment = { Parallax = 0.3 },
  },
  {
    source = {
      File = string.format("%s/enternet_angel.png", wezterm.config_dir)
    },
    repeat_x = 'NoRepeat',
    repeat_y = 'Repeat',
    horizontal_align = 'Center',
    repeat_y_size = '300%',
    opacity = 0.25,
    vertical_offset = '100%',
   attachment = { Parallax = 0.3 },
  },
  {
    source = {
      File = string.format("%s/enternet_angel_self.png", wezterm.config_dir)
    },
    repeat_x = 'NoRepeat',
    repeat_y = 'Repeat',
    horizontal_align = 'Center',
    repeat_y_size = '300%',
    opacity = 0.25,
    vertical_offset = '0%',
    attachment = { Parallax = 0.3 },
  },
  {
     source = {
      File = string.format("%s/black.png", wezterm.config_dir)
    },       
    repeat_x = 'NoRepeat',
    repeat_y = 'NoRepeat',
    opacity = 0.5
  }
}
config.keys = {
    {key = "h", mods = "CTRL",  action=wezterm.action{SplitVertical={domain="CurrentPaneDomain"}}},
  	{key = "v", mods = "CTRL",  action=wezterm.action{SplitHorizontal={domain="CurrentPaneDomain"}}},
    {key="w", mods="CTRL", action=wezterm.action{CloseCurrentPane={confirm=true}}}, 
}
return config