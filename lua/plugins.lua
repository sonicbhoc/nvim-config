return {
	"machakann/vim-sandwich",
	{ "tenxsoydev/karen-yank.nvim", config = true },
	{
	   "m4xshen/hardtime.nvim",
	   dependencies = { "MunifTanjim/nui.nvim", "nvim-lua/plenary.nvim" },
	   opts = {}
	},
	"tpope/vim-repeat",
	{
		"folke/flash.nvim",
		event = "VeryLazy",
		opts = { 
			modes = {
				search = {
					enabled = true,
				}
			},
			search = {
				multi_window = false,
			},
		},
	},
}
