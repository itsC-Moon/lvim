LSP = {
	"rust-analyzer",
	"bash-language-server",
	"clangd",
	"css-lsp",
	"emmet-ls",
	"intelephense",
	"jdtls",
	"json-lsp",
	"jsonlint",
	"tailwindcss-language-server",
	"typescript-language-server",
	"eslint-lsp",
	"eslint_d",
	"prettier"
}

TREE = {
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
}

vim.api.nvim_create_user_command("MasonSync", function()
	if LSP and #LSP > 0 then
		vim.cmd("MasonInstall " .. table.concat(LSP, " "))
	end
end, {})

vim.api.nvim_create_user_command("TSsync", function()
	if TREE and #TREE > 0 then
		vim.cmd("TSInstall " .. table.concat(TREE, " "))
	end
end, {})
