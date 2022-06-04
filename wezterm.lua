local wezterm = require "wezterm"

return {
    color_scheme = "synthwave",
    default_cursor_style = "BlinkingBar",
    window_background_opacity = 0.7,
    keys = {
    {key = "-", mods = "CTRL",  action=wezterm.action{SplitVertical={domain="CurrentPaneDomain"}}},
  	{key = "=", mods = "CTRL",  action=wezterm.action{SplitHorizontal={domain="CurrentPaneDomain"}}},
    {key="w", mods="CTRL", action=wezterm.action{CloseCurrentPane={confirm=true}}},
    },
}
