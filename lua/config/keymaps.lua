-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.api.nvim_set_keymap("n", "<S-h>", "", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<S-l>", "", { noremap = true, silent = true })

-- Remap Barbar keybindings (overriding any conflicts)
vim.api.nvim_set_keymap("n", "<S-h>", ":BufferPrevious<CR>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<S-l>", ":BufferNext<CR>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<A-h>", ":BufferMovePrevious<CR>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<A-l>", ":BufferMoveNext<CR>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<A-c>", ":BufferClose<CR>", { noremap = true, silent = true })
