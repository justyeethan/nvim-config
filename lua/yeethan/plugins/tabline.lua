local setup, bufferline = pcall(require, "bufferline")
if not setup then
	print("tabline error")
	return
end

bufferline.setup({
	animation = true,
	icon_separator_active = "▎",
	icon_separator_inactive = "▎",
	icon_close_tab = "",
	icon_close_tab_modified = "●",
	icon_pinned = "車",
})
