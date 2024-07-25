
-- vim.keymap.set('n','<M-l>',"<Cmd>:vertical resize -2<CR>")
-- vim.keymap.set('n','<M-h>',"<Cmd>:vertical resize +2<CR>")
-- lvim.keys.normal_mode['<C-k>'] = "<Cmd>:m .-2<CR>=="
vim.cmd("nnoremap vv V")
vim.cmd("nnoremap <F2> @:")
vim.cmd("set showcmd")
vim.o.termguicolors = true
lvim.keys.normal_mode["<tab>"] = "<Cmd>bnext<CR>"
lvim.keys.normal_mode["<tab>"] = "<Cmd>bnext<CR>"
lvim.keys.normal_mode["<S-tab>"] = "<Cmd>bprevious<CR>"
lvim.keys.normal_mode['<leader>b'] = "<Cmd>w !norminette %<CR>"
lvim.keys.normal_mode["<C-b>"] = "<Cmd>NvimTreeToggle<CR>"
lvim.keys.normal_mode["<F3>"] = ":%s@<c-r><c-w>@<c-r><c-w>@gc<c-f>$F@i"
vim.keymap.set('n','mc',"<CMD>!make <CR>")

lvim.keys.normal_mode["<esc>"] = "<Cmd>:noh<CR>"
-- vim.keymap.set('t','<C-\\><C-N>',"<esc>")
vim.api.nvim_set_keymap(  't'  ,'<leader><ESC>'  ,  '<C-\\><C-N>'  ,  {noremap = true}  )
-- vim.opt.wrap = true
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.smartindent = true
vim.opt.expandtab = false
-- vim.keymap.set('v', '<leader>s', "\"fy/\\V<C-R>f<CR>" )
vim.opt.number = true
vim.opt.relativenumber = true
vim.cmd("nnoremap <leader>lz :lua require'jdtls'.organize_imports()<CR>")


vim.keymap.set('n', '<F5>', ":cprev<CR>")
vim.keymap.set('n', '<F6>', ":cnext<CR>")
vim.cmd("nnoremap <F4> :!c_formatter_42 %<CR>")
-- nnoremap <A-o> <Cmd>lua require'jdtls'.organize_imports()<CR>
-- nnoremap crv <Cmd>lua require('jdtls').extract_variable()<CR>
-- vnoremap crv <Esc><Cmd>lua require('jdtls').extract_variable(true)<CR>
-- nnoremap crc <Cmd>lua require('jdtls').extract_constant()<CR>
-- vnoremap crc <Esc><Cmd>lua require('jdtls').extract_constant(true)<CR>
-- vnoremap crm <Esc><Cmd>lua require('jdtls').extract_method(true)<CR>


-- " If using nvim-dap
-- " This requires java-debug and vscode-java-test bundles, see install steps in this README further below.
-- nnoremap <leader>df <Cmd>lua require'jdtls'.test_class()<CR>
-- nnoremap <leader>dn <Cmd>lua require'jdtls'.test_nearest_method()<CR>
