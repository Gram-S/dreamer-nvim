return {
  'nvimdev/dashboard-nvim',
  event = 'VimEnter',
  config = function()
    require('dashboard').setup {
      theme = 'doom',
      config = {
        header = {
          '',
          '',
          '', 
			 '    █▄                                      ', 
			 '    ██ ▄                ▄              ▄    ', 
			 ' ▄████ ████▄▄█▀█▄ ▄▀▀█▄ ███▄███▄ ▄█▀█▄ ████▄',
			 ' ██ ██ ██   ██▄█▀ ▄█▀██ ██ ██ ██ ██▄█▀ ██   ', 
			 '▄█▀███▄█▀  ▄▀█▄▄▄▄▀█▄██▄██ ██ ▀█▄▀█▄▄▄▄█▀   ',
			 '',
        },
        center = {
          {
            icon = '  ',
            desc = 'File Explorer',
            key = '-',
            action = 'Oil'
          },
		  {
			icon = '󰐕  ',
			desc = 'New File',
			key = '+',
			action = 'NewFile'
		  },
		  {
            icon = '  ',
            desc = 'File History',
            key = 'h',
            action = 'Telescope oldfiles'
          },
		  {
            icon = '󰈙  ',
            desc = 'Documentation',
            key = '?',
            action = 'edit ~/.config/nvim/README.md | LivePreview start'
          },
		  {
            icon = '  ',
            desc = 'Config',
            key = 'c',
            action = 'Oil ~/.config/nvim'
          },
          {
            icon = '  ',
            desc = 'Quit',
            key = 'q',
            action = 'q'
          },

        },
        footer = {},
      }
    }
  end,
  dependencies = { 'nvim-tree/nvim-web-devicons' }
}
