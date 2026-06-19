vim.opt.number = true -- Show line number
vim.opt.cursorline = true -- Show cursor line
vim.opt.linebreak = true
vim.opt.spell = true
-- I hate relative line numbers 
vim.opt.tabstop = 3 -- Tab is 4 spaces
vim.opt.shiftwidth = 3 -- Indentition size
vim.opt.softtabstop = 3 -- idk what this does
vim.opt.laststatus = 0 -- Turn off the status bar
vim.cmd('highlight Visual guibg=#5a4a7a guifg=#ffffff')
vim.cmd('highlight MatchParen guibg=#ffffff guifg=#000000') -- Kinda required for matching embolding for rainbow delimiters
vim.opt.ruler = false -- Get rid of column numbers 
