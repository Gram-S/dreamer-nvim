vim.g.mapleader = 'l' -- Needs to load b4 lazy. Change leader key. Required otherwise the visual keybind being space causes it to conflict (space is default leader).  

require("dorothys-nvim.config.lazy")

require('dorothys-nvim.mappings')
require('dorothys-nvim.plugin-mappings')
require('dorothys-nvim.options')
