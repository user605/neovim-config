require("nvim_comment").setup({
	create_mappings = false,
	hook = function()
		require("ts_context_commentstring.internal").update_commentstring()
	end,
})

vim.api.nvim_set_keymap("n", "<leader>/", ":CommentToggle<CR>", { silent = true })
vim.api.nvim_set_keymap("v", "<leader>/", ":CommentToggle<CR>", { silent = true })
