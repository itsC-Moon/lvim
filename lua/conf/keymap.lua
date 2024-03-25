
vim.keymap.set('n','<M-l>',"<Cmd>:vertical resize -2<CR>")
vim.keymap.set('n','<M-h>',"<Cmd>:vertical resize +2<CR>")
-- vim.keymap.set('n','<leader>f',"<Cmd>:Telescop fd<CR>")
vim.cmd("nnoremap vv V")
-- lvim.keys.normal_mode['<C-k>'] = "<Cmd>:m .-2<CR>=="
vim.cmd("nnoremap <F2> @:")
vim.cmd("set showcmd")
vim.o.termguicolors = true
lvim.keys.normal_mode["<tab>"] = "<Cmd>bnext<CR>"
lvim.keys.normal_mode["<tab>"] = "<Cmd>bnext<CR>"
lvim.keys.normal_mode["<S-tab>"] = "<Cmd>bprevious<CR>"
lvim.keys.normal_mode['<leader>b'] = "<Cmd>w !norminette %<CR>"
lvim.keys.normal_mode["<C-b>"] = "<Cmd>NvimTreeToggle<CR>"

vim.keymap.set('n','mc',"<CMD>!make <CR>")

lvim.keys.normal_mode["<esc>"] = "<Cmd>:noh<CR>"
-- vim.keymap.set('t','<C-\\><C-N>',"<esc>")
vim.api.nvim_set_keymap(  't'  ,'<leader><ESC>'  ,  '<C-\\><C-n>'  ,  {noremap = true}  )
-- vim.opt.wrap = true
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.smartindent = true
vim.opt.expandtab = false

-- vim.opt.relativenumber = true
vim.opt.number = true
vim.opt.relativenumber = true
