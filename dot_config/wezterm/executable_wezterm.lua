local wezterm = require 'wezterm'

-- For more information on configuring wezterm, see:
-- https://wezfurlong.org/wezterm/config/lua.html

local config = {
  font = wezterm.font('UDEV Gothic 35NFLG'),
  font_size = 14.0,
  check_for_updates = false,
  use_ime = true,
  color_scheme = 'nordfox',
  selection_word_boundary = " \t\n{}[]()\"'`,;:│=&!%",
  exit_behavior = 'CloseOnCleanExit',
  window_close_confirmation = 'AlwaysPrompt',
  initial_cols = 100,
  initial_rows = 30,
}

return config
