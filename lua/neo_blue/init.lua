local neo_blue = {}
local theme = require("neo_blue.theme")

neo_blue.setup = function()
	vim.cmd("hi clear")

	vim.o.background = "dark"
	if vim.fn.exists("syntax_on") then
		vim.cmd("syntax reset")
	end

	vim.o.termguicolors = true
	vim.g.colors_name = "neo_blue"

	theme.set_highlights()
end

return neo_blue
