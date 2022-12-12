local status, _ = pcall(vim.cmd, "colorscheme badwolf")

if not status then
	print("Colorscheme not found!")
	return
end
