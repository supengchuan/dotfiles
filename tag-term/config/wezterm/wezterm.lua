local wezterm = require("wezterm")

return {
	--font = wezterm.font("FiraCode Nerd Font Mono", { weight = "Regular", italic = false }),
	font = wezterm.font("JetBrains Mono", { weight = "Regular", italic = false }),
	font_size = 18,
	line_hight = 1.2,
	color_scheme = "Dracula",
	tab_bar_at_bottom = true,
	use_fancy_tab_bar = true,
	enable_tab_bar = true,
	hide_tab_bar_if_only_one_tab = true,
	window_padding = {
		left = 5,
		right = 2,
		top = 10,
		bottom = 2,
	},
	window_frame = {
		-- The font used in the tab bar.
		-- Roboto Bold is the default; this font is bundled
		-- with wezterm.
		-- Whatever font is selected here, it will have the
		-- main font setting appended to it to pick up any
		-- fallback fonts you may have used there.
		font = wezterm.font({ family = "Roboto", weight = "Regular", italic = false }),

		-- The size of the font in the tab bar.
		-- Default to 10. on Windows but 12.0 on other systems
		font_size = 12.0,

		-- The overall background color of the tab bar when
		-- the window is focused
		active_titlebar_bg = "#333333",

		-- The overall background color of the tab bar when
		-- the window is not focused
		inactive_titlebar_bg = "#333333",
	},
}
