vim.api.nvim_create_user_command(
	"SayHello", -- Command name
	function()
		print("Hello World")
	end, -- Command action
	{ nargs = 0 } -- Command options
)
