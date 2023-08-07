local status, bufferline = pcall(require, "bufferline")
if not status then
	print("tabline error")
	return
end

bufferline.setup({
	animation = true,
	icons = {
		separator = {
			left = "▎",
		},
		inactive = {
			button = "",
		},
		modified = {
			button = "●",
		},
		pinned = {
			button = "車",
		},
	},
})
