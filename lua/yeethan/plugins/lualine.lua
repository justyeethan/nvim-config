-- import lualine plugin safely
local status, lualine = pcall(require, "lualine")
if not status then
	return
end

-- get lualine gruvbox theme
local lualine_gruvbox = require("lualine.themes.gruvbox_dark")

-- new colors for theme
local new_colors = {
	blue = "#ff9d21",
	green = "#f2c87b",
	violet = "#ff2742",
	yellow = "#FFDA7B",
	black = "#000000",
}

-- change gruvbox theme colors
lualine_gruvbox.normal.a.bg = new_colors.blue
lualine_gruvbox.insert.a.bg = new_colors.green
lualine_gruvbox.visual.a.bg = new_colors.violet
lualine_gruvbox.command = {
	a = {
		gui = "bold",
		bg = new_colors.yellow,
		fg = new_colors.black, -- black
	},
}

-- configure lualine with modified theme
lualine.setup({
	options = {
		theme = lualine_gruvbox,
		section_separators = { left = "", right = "" },
		component_separators = { left = "", right = "" },
	},
})
