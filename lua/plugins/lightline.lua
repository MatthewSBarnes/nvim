return {
    {
        "itchyny/lightline.vim",
        dependencies = {
            "itchyny/vim-gitbranch" 
        },
        config = function()
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
        end
    },
}

