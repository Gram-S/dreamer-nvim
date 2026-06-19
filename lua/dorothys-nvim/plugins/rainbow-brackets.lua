return { 
	"HiPhish/rainbow-delimiters.nvim",
	config = function()
		require('rainbow-delimiters.setup').setup {
			highlight = {
				'RainbowDelimiterRed',
				'RainbowDelimiterYellow',
				'RainbowDelimiterGreen',
				'RainbowDelimiterCyan',
				'RainbowDelimiterViolet',
			},
		}
	end,
}
