--- Plugins Here ---
require("lazy").setup({

	-- App Plugins --
	{ "itchyny/lightline.vim" },
	{ "itchyny/vim-gitbranch" },
	{ "junegunn/fzf", name = "fzf", build = "./install --all" },
	{ "junegunn/fzf.vim" },
	{ "lewis6991/gitsigns.nvim" },
	{ "neovim/nvim-lspconfig"},
	{ "tpope/vim-fugitive" },
	{ "williamboman/mason.nvim" },

	-- Theme Plugins --
	{ "bluz71/vim-nightfly-colors", name = "nightfly", lazy = false },
	{ "NLKNguyen/papercolor-theme", name = "papercolor" },

	-- Autocomplete Plugins --
	{ 'hrsh7th/nvim-cmp' },
	{ 'hrsh7th/cmp-nvim-lsp' },
	{ 'saadparwaiz1/cmp_luasnip' },
	{ 'L3MON4D3/LuaSnip' },

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

require('gitsigns').setup()
require("mason").setup{
	ensure_installed = { "pyright", "rust_analyzer", "solargraph"}
}

-- Theme Config --
vim.cmd("colorscheme nightfly")
