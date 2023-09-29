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
	{ "airblade/vim-gitgutter" },
	{ "dracula/vim", name = "dracula", lazy=true },
	{ "itchyny/lightline.vim" },
	{ "itchyny/vim-gitbranch" },
	{ "junegunn/fzf", name = "fzf", build = "./install --all" },
	{ "junegunn/fzf.vim" },
	{ "tpope/vim-fugitive" }
})

------ Plugin Settings ------
--- Lightline Config ---
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

--- Dracula Config ---
vim.cmd("colorscheme dracula")
