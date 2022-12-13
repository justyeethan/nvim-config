local status, blankline = pcall(require, "indent_blankline")
if not status then
	print("indent_blankline not working")
	return
end

blankline.setup({
	show_current_context = true,
	show_current_context_start = true,
})
