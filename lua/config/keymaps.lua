-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

----- OBSIDIAN -----
vim.keymap.set("n", "<leader>oc", "<cmd>ObsidianCheck<CR>", { desc = "Obsidian Check Checkbox" })
vim.keymap.set("n", "<leader>ot", "<cmd>ObsidianTemplate<CR>", { desc = "Insert Obsidian Template" })
vim.keymap.set("n", "<leader>oo", "<cmd>Obsidian Open<CR>", { desc = "Open in Obsidian App" })
vim.keymap.set("n", "<leader>ob", "<cmd>ObsidianBacklinks<CR>", { desc = "Show ObsidianBacklinks" })
vim.keymap.set("n", "<leader>ol", "<cmd>ObsidianLinks<CR>", { desc = "Show ObsidianLinks" })
vim.keymap.set("n", "<leader>on", "<cmd>ObsidianNew<CR>", { desc = "Create New Note" })
vim.keymap.set("n", "<leader>os", "<cmd>ObsidianSearch<CR>", { desc = "Search Obsidian" })
vim.keymap.set("n", "<leader>oq", "<cmd>ObsidianQuickSwitch<CR>", { desc = "Quick Switch" })

----- KANBAN -----
-- Task movement currenton flechas
vim.keymap.set("n", "<A-Right>", "<cmd>KanbanTakeRight<cr>", { desc = "Move Task to Right Pane" })
vim.keymap.set("n", "<A-Left>", "<cmd>KanbanTakeLeft<cr>", { desc = "Move Task to Left Pane" })
vim.keymap.set("n", "<A-Up>", "<cmd>KanbanTakeUp<cr>", { desc = "Move Task to Up Pane" })
vim.keymap.set("n", "<A-Down>", "<cmd>KanbanTakeDown<cr>", { desc = "Move Task to Down Pane" })

-- Task navigation con Ctrl + flechas
vim.keymap.set("n", "<S-Down>", "<cmd>KanbanMoveDown<cr>", { desc = "Move To Down Tast" })
vim.keymap.set("n", "<S-Up>", "<cmd>KanbanMoveUp<cr>", { desc = "Move To Up Tast" })
vim.keymap.set("n", "<S-Right>", "<cmd>KanbanMoveRight<cr>", { desc = "Move To Right Tast" })
vim.keymap.set("n", "<S-Left>", "<cmd>KanbanMoveLeft<cr>", { desc = "Move To Left Tast" })

-- BUFFER MOVEMENT
vim.keymap.set({ "n", "i" }, "<C-Left>", "<C-w>h", { desc = "Mover a ventanaizquierda", noremap = true })
vim.keymap.set({ "n", "i" }, "<C-Down>", "<C-w>j", { desc = "Mover a ventana abajo", noremap = true })
vim.keymap.set({ "n", "i" }, "<C-Up>", "<C-w>k", { desc = "Mover a ventana arriba", noremap = true })
vim.keymap.set({ "n", "i" }, "<C-Right>", "<C-w>l", { desc = "Mover a ventana derecha", noremap = true })

-- DELETE ALL BUFFERS
vim.keymap.set(
  "n",
  "<leader>bq",
  '<Esc>:%bdelete|edit #|normal`"<Return>',
  { desc = "Delete other buffers but the current one" }
)

-- OIL
vim.keymap.set("n", "-", "<CMD>Oil<CR>", { desc = "Open parent directory" })
