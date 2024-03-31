
vim.api.nvim_create_autocmd("BufEnter", {
	pattern = "*.sh",
	command = "nnoremap me :!%<CR>"

})
vim.api.nvim_create_autocmd("BufEnter", {
	pattern = "*.py",
	command = "nnoremap me :! python3 -u %<CR>"

})
vim.api.nvim_create_autocmd("BufEnter", {
	pattern = "*.c",
	command = "nnoremap me :!cc  -Wall -Wextra % -o main <CR>"

})
vim.api.nvim_create_autocmd("BufEnter", {
	pattern = "*.cpp",
	command = "nnoremap me :!c++ -std=c++11 -Wall -Wextra  % -o main <CR>"

})

