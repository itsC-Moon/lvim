--
-- Discord: https://discord.com/invite/Xb9B4Ny

-- vim.list_extend(lvim.lsp.automatic_configuration.skipped_servers, { "jdtls" })
require("conf.mypul")
require("conf.autocmd")
require("conf.keymap")
require("conf.param")
require("conf.copilot")
require("conf.ensure")
require("luasnip.loaders.from_vscode").lazy_load()

local ls = require("luasnip")

ls.snippets = {
	all = {
		ls.parser.parse_snippet({ trig = "main2", name = "main" }, "int main2(int argc, char *argv[]) {\n${0}\nreturn 0;\n}"),
	}
}
