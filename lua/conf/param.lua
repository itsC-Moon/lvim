lvim.builtin.treesitter.indent.disable = {
	"cpp",
	"c",
	"python",
}

lvim.builtin.telescope.defaults.prompt_prefix = "  "
lvim.builtin.telescope.defaults.borderchars = {
      prompt = { "─", "│", "─", "│", "╭", "╮", "╯", "╰" },
      -- results = { "─", "▐", "─", "│", "╭", "▐", "▐", "╰" },
      -- preview = { " ", "│", " ", "▌", "▌", "╮", "╯", "▌" },
}
-- lvim.builtin.telescope.defaults.selection_caret = "  "
lvim.builtin.telescope.defaults.layout_config = {
    width = 0.80,
    height = 0.85,
    preview_cutoff = 120,
    prompt_position = "bottom",
    horizontal = {
      preview_width = function(_, cols, _)
        return math.floor(cols * 0.6)
      end,
    },
    vertical = {
      width = 0.9,
      height = 0.95,
      preview_height = 0.5,
    },

    flex = {
      horizontal = {
        preview_width = 0.9,
      },
    },
}
lvim.builtin.telescope.defaults.layout_strategy = "horizontal"
-- lvim.builtin.alpha.dashboard.section.header.val = "\n\n\n\n\n\n\n\n\n\n"
