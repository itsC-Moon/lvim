lvim.plugins = {
		{
        "nvim-telescope/telescope-ui-select.nvim",
        dependencies = {
            "BurntSushi/ripgrep",
        },
    {
        "nvim-telescope/telescope.nvim",
        tag = "0.1.5",
        dependencies = { "nvim-lua/plenary.nvim" },
        config = function()
            require("telescope").setup({
                extensions = {
                    ["ui-select"] = {
                        require("telescope.themes").get_dropdown({}),
                    },
                    ["aerial"] = {
                        require("telescope.themes").get_dropdown({}),
                    },
                    ["colorscheme"] = {
                        require("telescope.themes").get_dropdown({}),
                    },
                },
            })
            local builtin = require("telescope.builtin")
            local keymap = vim.keymap.set
            keymap("n", "<leader>ff", builtin.find_files, {})
            keymap("n", "<leader>B", builtin.buffers, {})
            keymap("n", "<leader>fg", builtin.live_grep, {})
            keymap("n", "<leader>fb", builtin.buffers, {})
            keymap("n", "<leader>ch", builtin.colorscheme, {})
            -- require("telescope").extensions.colorscheme.colorscheme()
            require("telescope").load_extension("ui-select")
            require("telescope").load_extension("aerial")
            -- require("telescope").load_extension("colorscheme")
        end,
    },
}
}
