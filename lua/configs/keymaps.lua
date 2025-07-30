vim.g.mapleader = " "

-- vim.keymap.set("n", "U", "<C-r>", { desc = "Redo" })
-- vim.keymap.set("n", ":Q", ":q!", { desc = "Exit" })
vim.keymap.set('n', '<Leader>;', ':FzfLua files<Cr>', { desc = "Fzf Files" })
vim.keymap.set('n', '<Leader>Fg', ':FzfLua git_files<Cr>', { desc = "Fzf Git Files" })
-- vim.keymap.set('n', '<Leader>f', ':FzfLua grep_visual<Cr>', { desc = "RipGrep" })
vim.keymap.set('n', '<Leader>f', ':FzfLua live_grep<Cr>', { desc = "RipGrep" })
vim.keymap.set('n', '<Leader>b', ':b#<Cr>', { desc = "Goto Previous Buffer" })

-- vim.keymap.set('n', '<Leader>w', ':write<Cr>', { desc = "Write Buffer" })
-- vim.keymap.set('n', '<Leader>q', ':q<Cr>', { desc = "Quit Buffer" })
vim.keymap.set('n', '<Leader>t', ':terminal<Cr>', { desc = "Terminal" })
vim.keymap.set('n', '<Leader>o', ':Oil --float<Cr>', { desc = "Open Filesystem"})
vim.keymap.set('n', '<Leader>?', ':WhichKey<Cr>', { desc = "Which Key" })

vim.keymap.set("t", "<esc><esc>", "<c-\\><c-n>", { desc = "Escape Terminal Mode" })
vim.keymap.set("v", "y", "myy`y", { desc = "Keep Cursor In Place on Yank"})
