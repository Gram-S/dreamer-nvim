# Dreamer Neovim Documentation

## Overview
Welcome to Dreamer Neovim configuration! 

While Dreamer Neovim does not aim to emulate a full IDE, it includes a few plugins and hotkey mappings to make working with code easier. Dreamer Neovim includes no extra configuration options because it is already perfect and thus tools to grant greater control of mutability is superfluous. 

## Plugins
- [Oil File Manager](https://github.com/stevearc/oil.nvim) 
- [Brian Huster's Markdown Live Preview](https://github.com/brianhuster/live-preview.nvim)
- [Rainbow Bracket Syntax](https://github.com/HiPhish/rainbow-delimiters.nvim)
- [Toggle Term](https://github.com/akinsho/toggleterm.nvim)
- [Barbar Tabline](https://github.com/romgrk/barbar.nvim) 
- [Telescope](https://github.com/nvim-telescope/telescope.nvim)
- [Dashboard](https://github.com/mhinz/vim-startify/#installation-and-documentation)
- [Treesitter](https://github.com/nvim-treesitter/nvim-treesitter)
- [Multi Cursor](https://github.com/brenton-leighton/multiple-cursors.nvim)

## Hotkeys
| Action | Hotkey | Mode |
|  ---   |   ---  | ---  |
| Copy 📑   | Ctrl + C | All |
| Paste 📋 | Ctrl + V | All |
| Next word end | Shift + right | Normal/Insert |
| Next word beginning | Shift + left | Normal/Insert |
| Move 10 lines 🏃 | Shift + Up/Down | All |
| Select Word ⣏⣹ | Space | Normal |
| Select Line ⣏⣹⣏⣹⣏⣹ | Space | Visual | 
| File Manager 📂 | - | Normal |
| Open New file in new tab 📂 | + | Normal |
| Open File in split 📤 | Ctrl + s , Ctrl + h , Ctrl + t | File Manager |
| Show Hidden Files 🔎 | . | File Manager |
| Terminal >_ | Ctrl + Space | All |
| Open file history 📜 | H | Normal or File Manager |
| Render Markdown / Close Markdown | Enter | Normal |

## Bugs
- I'd also like to implament toggleterm lazy movement such that it inherits the directory of whatever buffer it's open in
- Timestamps on file history showing when they were last edited
- Multiline Editor docs
- Just make a cheat sheet
- Figure out how to open files by path -> add to dashboard 
- (I think) causes neovim to wait whenever the space key is pressed due to some keybinding settings. May be fixed by overwriting such keybinds. 
