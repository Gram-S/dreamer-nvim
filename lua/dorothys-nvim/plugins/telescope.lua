return {
  'nvim-telescope/telescope.nvim',
  version = '*',
  dependencies = {
    'nvim-lua/plenary.nvim',
    { 'nvim-telescope/telescope-fzf-native.nvim', build = 'make' },
  },
  opts = {
    defaults = {
      path_display = { "filename_first" },
      sorting_strategy = "ascending",
    },
    pickers = {
      oldfiles = {
        previewer = false,
      },
    },
  },
}
