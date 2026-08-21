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

-- Only change cwd when opening a file AFTER being in Oil
local was_in_oil = false

vim.api.nvim_create_autocmd({"FileType", "BufReadPost"}, {
  group = vim.api.nvim_create_augroup("OilCwdSync", {}),
  pattern = "*",
  callback = function()
    -- Detect leaving Oil buffer
    if vim.bo.filetype == "oil" then
      was_in_oil = true
      return
    end
    
    -- Only update if coming from Oil + this is a real file
    if was_in_oil and vim.bo.buftype == "" then
      local dir = vim.fn.expand("%:p:h")
      if dir and vim.fn.isdirectory(dir) == 1 then
        vim.cmd("cd " .. vim.fn.fnameescape(dir))
        was_in_oil = false
      end
    end
    
    -- Reset flag when entering non-Oil buffer
    if vim.bo.filetype ~= "oil" then
      was_in_oil = false
    end
  end,
})
