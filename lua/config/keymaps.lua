-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- BUFFER MOVEMENT
vim.keymap.set({ "n", "i" }, "<C-Left>", "<C-w>h", { desc = "Mover a ventanaizquierda", noremap = true })
vim.keymap.set({ "n", "i" }, "<C-Down>", "<C-w>j", { desc = "Mover a ventana abajo", noremap = true })
vim.keymap.set({ "n", "i" }, "<C-Up>", "<C-w>k", { desc = "Mover a ventana arriba", noremap = true })
vim.keymap.set({ "n", "i" }, "<C-Right>", "<C-w>l", { desc = "Mover a ventana derecha", noremap = true })

-- OIL
vim.keymap.set("n", "-", "<CMD>Oil<CR>", { desc = "Open parent directory" })
