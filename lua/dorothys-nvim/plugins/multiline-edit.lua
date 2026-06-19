return {
  'mg979/vim-visual-multi',
  config = function()
    vim.keymap.set('i', '<S-Right>', '<C-o>e', { noremap = true, remap = false })
    vim.keymap.set('i', '<S-Left>', '<C-o>b', { noremap = true, remap = false })
    vim.keymap.set('n', '<S-Right>', 'e', { noremap = true, remap = false })
    vim.keymap.set('n', '<S-Left>', 'b', { noremap = true, remap = false })
  end,
}
