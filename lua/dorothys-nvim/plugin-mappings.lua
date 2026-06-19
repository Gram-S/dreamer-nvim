-- Activate oil by pressing '-', closes the current buffer
vim.keymap.set("n", "-", function()
  local dir = vim.fn.expand("%:p:h")
  vim.cmd("confirm BufferClose")
  require("oil").open(dir)
end)

-- Oil hotkey that does not close the current buffer
vim.keymap.set("n", "+", function() 
   local dir = vim.fn.expand("%:p:h")
   require("oil").open(dir)
end)

-- Telescope to open the file history
vim.keymap.set('n', 'H', '<cmd>Telescope oldfiles<CR>')
