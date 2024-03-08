-- Define a module with a table
local M = {}

-- Function that the command will execute
function M.sayHello()
	print("Hello World")
end

-- Register a new Neovim command named 'SayHello'
-- This command calls the sayHello function when executed
vim.api.nvim_create_user_command(
	"SayHello", -- Command name
	M.sayHello, -- Command action
	{ nargs = 0 } -- Command options (takes no arguments)
)

-- Return the module table to make it accessible
return M
