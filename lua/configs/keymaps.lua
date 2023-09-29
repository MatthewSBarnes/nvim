vim.g.mapleader = " "

vim.keymap.set('n', '<Leader>F', ':Files<Cr>')
vim.keymap.set('n', '<Leader>f', ':Rg<Cr>')

-- window movement
vim.keymap.set('n', '<Leader>h', ':wincmd h<Cr>')
vim.keymap.set('n', '<Leader>j', ':wincmd j<Cr>')
vim.keymap.set('n', '<Leader>k', ':wincmd k<Cr>')
vim.keymap.set('n', '<Leader>l', ':wincmd l<Cr>')

vim.keymap.set('n', '<Leader>q', ':quit!<Cr>')
vim.keymap.set('n', '<Leader>t', ':Lexplore<Cr>')
vim.keymap.set('n', '<Leader>w', ':write<Cr>')
