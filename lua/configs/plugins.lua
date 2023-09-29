local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", -- latest stable release
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)

--- Plugins Here ---
require("lazy").setup({
	-- App Plugins --
	{ "airblade/vim-gitgutter" },
	{ "itchyny/lightline.vim" },
	{ "itchyny/vim-gitbranch" },
	{ "junegunn/fzf", name = "fzf", build = "./install --all" },
	{ "junegunn/fzf.vim" },
	{ "tpope/vim-fugitive" },

	-- Theme Plugins --
	{ "bluz71/vim-nightfly-colors", name = "nightfly", lazy = false },
	{ 'NLKNguyen/papercolor-theme' },
})

--- Plugin Settings ---
-- Lightline Config --
vim.g.lightline = {
	colorscheme = "wombat",
	active = {
		left = {
			{ 'mode' }, 
			{ 'filename' },
			{ 'gitbranch' }
		}
	},
	component_function = {
		gitbranch = 'gitbranch#name'
	}
}

-- Theme Config --
vim.cmd("colorscheme nightfly")
