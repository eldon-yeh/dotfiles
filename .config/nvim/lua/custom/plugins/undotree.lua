-- 1. Install and load Undotree natively
vim.pack.add({
  -- You can pass the full URL or shorthand depending on your preference
  "https://github.com/mbbill/undotree",
})

-- 2. Keymap to toggle the Undotree panel
vim.keymap.set("n", "<leader>u", "<cmd>UndotreeToggle<CR>", { desc = "Toggle Undotree" })

-- 3. Optional Undotree customization
vim.g.undotree_SetFocusWhenToggle = 1
