-- function func()
-- 	-- Get the current visual selection
-- 	local start_line, end_line = vim.fn.line("'<"), vim.fn.line("'>")
-- 	vim.fn.setreg('a', '')
-- 	-- Initialize an empty table to store the words
-- 	local words = {}

-- 	local lines = vim.api.nvim_buf_get_lines(0, start_line - 1, end_line, false)
-- 	-- Iterate through the selected lines
-- 	for i, line in ipairs(lines) do
-- 		print(i, line)
-- 	end

-- 	-- Join the words with newlines
-- 	local result = table.concat(words, "\n") .. "\n"

-- 	-- Append the result to register A
-- 	vim.fn.setreg('A', result, 'a')
-- end


