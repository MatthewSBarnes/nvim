vim.g.mapleader = " "

vim.keymap.set('n', '<Leader>F', ':Files<Cr>')
vim.keymap.set('n', '<Leader>f', ':Rg<Cr>')

vim.keymap.set('n', '<Leader>q', ':quit!<Cr>')
vim.keymap.set('n', '<Leader>t', ':Lexplore<Cr>')
vim.keymap.set('n', '<Leader>w', ':write<Cr>')

vim.keymap.set('n', '<C-[>', ':vertical resize -1<CR>')
vim.keymap.set('n', '<C-]>', ':vertical resize +1<CR>')
