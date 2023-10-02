vim.g.mapleader = " "

vim.keymap.set('n', '<Leader>Ff', ':FzfLua files<Cr>', { desc = "Fzf Files" })
vim.keymap.set('n', '<Leader>Fg', ':FzfLua git_files<Cr>', { desc = "Fzf Git Files" })
vim.keymap.set('n', '<Leader>f', ':FzfLua grep_visual<Cr>', { desc = "RipGrep" })
vim.keymap.set('n', '<Leader>b', ':b#<Cr>', { desc = "Goto Previous Buffer" })

vim.keymap.set('n', '<Leader>q', ':q<Cr>', { desc = "Quit Buffer" })
vim.keymap.set('n', '<Leader>t', ':terminal<Cr>', { desc = "Terminal" })
vim.keymap.set('n', '<Leader>w', ':write<Cr>', { desc = "Write Buffer" })

vim.keymap.set('n', '<Leader>?', ':WhichKey<Cr>', { desc = "Which Key" })

vim.keymap.set('n', '<C-space>','<C-\\><C-n><Cr>', { desc = "Escape Terminal Mode" })

