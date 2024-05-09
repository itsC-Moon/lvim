
require("mason-lspconfig").setup {
	ensure_installed = {
		lsp = {
			"lua_ls",
			"rust_analyzer",
			"bashls",
			"clangd",
			"cssls",
			"emmet_ls",
			"intelephense",
			"jdtls",
			"jsonls",
			"tailwindcss",
			"tsserver",
			"eslint-lsp"
		},
		linter = {
		  "eslint_d"
		},
		formatter = {
		  "prettier"
		}
	},
}

require("nvim-treesitter.configs").setup({
	ensured_installed = {
		"bash",
		"comment",
		"css",
		"html",
		"javascript",
		"jsdoc",
		"jsonc",
		"lua",
		"markdown",
		"regex",
		"scss",
		"toml",
		"typescript",
		"yaml",
	},
	highlight = {
		enable = true,
	},
})
