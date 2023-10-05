return {
    {
        "bluz71/vim-nightfly-colors",
        name = "nightfly", 
        lazy = false,
        -- config = function()
        --     vim.cmd("colorscheme nightfly")
        -- end
    },
	{ 
        "NLKNguyen/papercolor-theme", 
        name = "papercolor" 
    },
    { 
        "catppuccin/nvim", 
        name = "catppuccin", 
        priority = 1000,
        config = function()
            vim.cmd.colorscheme "catppuccin"
        end
    }
}
