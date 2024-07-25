lvim.colorscheme = "catppuccin"
lvim.plugins = {
	{
		"nvim-telescope/telescope-ui-select.nvim",
		dependencies = {
			"BurntSushi/ripgrep",
		},
	},
	{ "catppuccin/nvim" },
	{ 'kdheepak/lazygit.nvim' },

	{ "mfussenegger/nvim-jdtls" },
	{
		"zbirenbaum/copilot.lua",
		cmd = "Copilot",
		event = "InsertEnter",
	},
	{
		"zbirenbaum/copilot-cmp",
		after = { "copilot.lua" },
		config = function()
			require("copilot_cmp").setup()
		end,
	},
	{
		"L3MON4D3/LuaSnip",
		dependencies = { "rafamadriz/friendly-snippets" },
	},
	{
		'nvim-java/nvim-java',
		dependencies = {
			'nvim-java/lua-async-await',
			'nvim-java/nvim-java-core',
			'nvim-java/nvim-java-test',
			'nvim-java/nvim-java-dap',
			'MunifTanjim/nui.nvim',
			'neovim/nvim-lspconfig',
			'mfussenegger/nvim-dap',
			{
				'williamboman/mason.nvim',
				opts = {
					registries = {
						'github:nvim-java/mason-registry',
						'github:mason-org/mason-registry',
					},
				},
			}
		},
	},


}
