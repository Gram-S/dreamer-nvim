return {
  "amartincodes/multilinea",
  event = "BufReadPost",
  opts = {
	 keymaps = {
	   add_cursor_next = "<C-Right>", -- Add cursor at next match
      add_cursor_below = "<C-Down>", -- Add cursor below
      add_cursor_above = "<C-Up>",   -- Add cursor above
	 },
	 highlights = {
		primary = "Visual",
		secondary = "Visual",
    },
  },
}
