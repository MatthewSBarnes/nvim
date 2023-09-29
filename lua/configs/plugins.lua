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
	{ "dracula/vim", name = "dracula", lazy=true },
	{ "junegunn/fzf", name = "fzf", build = "./install --all" },
	{ "junegunn/fzf.vim" },
	{ "vim-airline/vim-airline" },
	{ "vim-airline/vim-airline-themes" },
})

--- Plugin Settings ---
--- Airline Config --- 
vim.g.airline_powerline_fonts = 1
vim.g.airline_solarized_bg = 'dark'

--- Dracula Config ---
vim.cmd("colorscheme dracula")
