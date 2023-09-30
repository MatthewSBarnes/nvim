return {
    { 
        'nvim-treesitter/nvim-treesitter', 
        build = ":TSUpdate",
        config = function()
            require('nvim-treesitter.configs').setup {
                ensure_installed = {
                    "python",
                    "rust",
                    "ruby"
                },
                auto_install = true
            }
        end
    }
}
