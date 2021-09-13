-- -- vim.g.tokyonight_sidebars = [ "qf", "vista_kind", "terminal", "vim-plug", "NvimTree" ]
-- -- vim.g.tokyonight_italic_keywords = 0
-- vim.g.gruvbox_material_background = "hard"
-- vim.g.gruvbox_material_enable_bold = 1
-- -- vim.g.gruvbox_material_enable_italic = 1
-- -- vim.g.gruvbox_material_diagnostic_text_highlight = 1
-- vim.g.gruvbox_material_diagnostic_virtual_text = "colored"
-- vim.g.gruvbox_material_better_performance = 1
-- 
-- -- colorscheme tokyonight
-- vim.cmd([[colorscheme gruvbox-material]])

--Default value is "normal", Setting this option to "high" or "low" does use the
-- same Solarized palette but simply shifts some values up or down in order to
-- expand or compress the tonal range displayed.
vim.g.neosolarized_contrast = "high"

-- Special characters such as trailing whitespace, tabs, newlines, when displayed
-- using ":set list" can be set to one of three levels depending on your needs.
-- Default value is "normal". Provide "high" and "low" options.
vim.g.neosolarized_visibility = "high"

-- I make vertSplitBar a transparent background color. If you like the origin
-- solarized vertSplitBar style more, set this value to 0.
vim.g.neosolarized_vertSplitBgTrans = 1

-- If you wish to enable/disable NeoSolarized from displaying bold, underlined
-- or italicized" typefaces, simply assign 1 or 0 to the appropriate variable.
-- Default values:
vim.g.neosolarized_bold = 1
vim.g.neosolarized_underline = 1
vim.g.neosolarized_italic = 1

-- Used to enable/disable "bold as bright" in Neovim terminal. If colors of bold
-- text output by commands like `ls` aren't what you expect, you might want to
-- try disabling this option. Default value:
-- vim.cmd([[colorscheme gruvbox-material]])
vim.cmd([[colorscheme NeoSolarized]])
vim.cmd([[set background=dark]])
