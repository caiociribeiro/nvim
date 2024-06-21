return {
	{
		"JoosepAlviste/nvim-ts-context-commentstring",
		dependencies = {
			"numToStr/Comment.nvim",
			opts = {
				-- add any options here
			},
			lazy = false,
			config = function()
				require("Comment").setup({
					pre_hook = function()
						return vim.bo.commentstring
					end,
				})
			end,
		},
	},
}
