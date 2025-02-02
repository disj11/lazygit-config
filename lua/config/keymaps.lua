-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local keymap = vim.keymap
local opts = { noremap = true, slilent = true }

-- Select all text
keymap.set("n", "<C-a>", "gg<S-v>G")

-- window
keymap.set("n", "ss", ":split<Return>")
keymap.set("n", "sv", ":vsplit<Return>")

keymap.set("n", "sh", "<C-w>h")
keymap.set("n", "sk", "<C-w>k")
keymap.set("n", "sj", "<C-w>j")
keymap.set("n", "sl", "<C-w>l")

vim.keymap.set("n", "+", "<C-w>+", { desc = "Increase window height" })
vim.keymap.set("n", "-", "<C-w>-", { desc = "Decrease window height" })
vim.keymap.set("n", ">", "<C-w>>", { desc = "Increase window width" })
vim.keymap.set("n", "<", "<C-w><", { desc = "Decrease window width" })
