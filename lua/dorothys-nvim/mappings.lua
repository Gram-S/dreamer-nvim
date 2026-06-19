
-- Copy and paste --
vim.keymap.set({ "n", "v" }, "<C-c>", '"+y') -- ctrl + c copy
vim.keymap.set({ "n", "v" }, "<C-v>", '"+p') -- ctrl + v paste
vim.keymap.set({ "c", "i" }, '<C-v>', '<C-r>+') -- ditto but command and insert are slightly special
vim.keymap.set({ "c", "i" }, '<C-v>', '<C-r>+')

-- Select word w/ visual
vim.keymap.set("n", "<Space>", "viw")
vim.keymap.set("v", "<Space>", "V") -- Line on double

-- Shift Move only 10 
vim.keymap.set({"n", "i", "v"}, "<S-Up>", "10k")
vim.keymap.set({"n", "i", "v"}, "<S-Down>", "10j")

-- Shift move to front/end of word
vim.keymap.set('i', '<S-Right>', '<C-o>w', { noremap = true })
vim.keymap.set('i', '<S-Left>', '<C-o>b', { noremap = true })
