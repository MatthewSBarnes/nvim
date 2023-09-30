vim.g.mapleader = " "

vim.keymap.set('n', '<Leader>F', ':FzfLua files<Cr>')
vim.keymap.set('n', '<Leader>f', ':FzfLua grep_visual<Cr>')

vim.keymap.set('n', '<Leader>q', ':quit!<Cr>')
vim.keymap.set('n', '<Leader>t', ':Lexplore<Cr>')
vim.keymap.set('n', '<Leader>w', ':write<Cr>')

vim.keymap.set('n', '<C-[>', ':vertical resize -1<Cr>')
vim.keymap.set('n', '<C-]>', ':vertical resize +1<Cr>')

vim.keymap.set('n', '<Leader>?', ':WhichKey<Cr>')
