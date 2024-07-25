
require("nvim-treesitter.configs").setup({
	ensured_installed = {
		"c",
		"cpp",
		"bash",
		"comment",
		"css",
		"html",
		"javascript",
		"jsdoc",
		"lua",
		"markdown",
		"regex",
		"toml",
		"typescript",
		"yaml",
	},
	highlight = {
		enable = true,
	},
})
