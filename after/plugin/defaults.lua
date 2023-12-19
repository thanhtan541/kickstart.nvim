vim.opt.relativenumber = true

vim.keymap.set({ 'i' }, 'jk', '<Esc>', { silent = true })
vim.keymap.set({ 'n' }, '<C-j>', 'jzz', { silent = true })
vim.keymap.set({ 'n' }, '<C-k>', 'kzz', { silent = true })
vim.api.nvim_set_keymap('t', 'jk', [[<C-\><C-n>]], { noremap = true })
vim.api.nvim_set_keymap('t', '<C-d>', [[<C-\><C-d>]], { noremap = true })

