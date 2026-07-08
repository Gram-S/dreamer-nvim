vim.opt.number = true -- Show line number
vim.opt.cursorline = true -- Show cursor line
vim.opt.linebreak = true
vim.opt.spell = true
-- I hate relative line numbers 
vim.opt.tabstop = 4 -- Tab is 4 spaces
vim.opt.shiftwidth = 4 -- Indentition size
vim.opt.softtabstop = 4 -- idk what this does
vim.opt.laststatus = 0 -- Turn off the status bar
vim.cmd('highlight Visual guibg=#0065d2 guifg=#ffffff') -- Standard Highlighting. Highlight, Text color
vim.cmd('highlight MatchParen guibg=#6153CC guifg=#ffffff') -- Kinda required for matching embolding for rainbow delimiters
vim.opt.ruler = false -- Get rid of column numbers 
vim.opt.guicursor = "n-v-c-sm:block-NormalCursor,i-ci-ve:ver25,r-cr:hor20,o:hor50" -- Change normal mode cursor color
vim.api.nvim_set_hl(0, "NormalCursor", { bg = "#6153CC" })
