vim.g.mapleader = " "

vim.keymap.set('n', '<Leader>Ff', ':FzfLua files<Cr>')
vim.keymap.set('n', '<Leader>Fg', ':FzfLua git_files<Cr>')
vim.keymap.set('n', '<Leader>f', ':FzfLua grep_visual<Cr>')

vim.keymap.set('n', '<Leader>q', ':q<Cr>')
vim.keymap.set('n', '<Leader>t', ':terminal<Cr>')
vim.keymap.set('n', '<Leader>w', ':write<Cr>')

vim.keymap.set('n', '<C-[>', ':vertical resize -1<Cr>')
vim.keymap.set('n', '<C-]>', ':vertical resize +1<Cr>')

vim.keymap.set('n', '<Leader>?', ':WhichKey<Cr>')

vim.keymap.set('n', '<C-space>','<C-\\><C-n><Cr>')

