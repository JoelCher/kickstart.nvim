return
{
	'/echasnovski/mini.nvim',
	mappings = {
		left = '<M-h>',
		right = '<M-l>',
		down = '<M-j>',
		line_left = '<M-h>',
		up = '<M-k>',
		line_right = '<M-l>',
		line_up = '<M-k>',
		line_down = '<M-j>',
	},
	options = {
		-- Automatically reindent selection during linewise vertical move
		reindent_linewise = true,
	},
	config = function()
		require('mini.move').setup()
	end
}
