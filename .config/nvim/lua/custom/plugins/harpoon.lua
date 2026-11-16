-- Harpoon: pin a few files and jump between them quickly
vim.pack.add {
  { src = 'https://github.com/ThePrimeagen/harpoon', version = 'harpoon2' },
  'https://github.com/nvim-lua/plenary.nvim',
}

local harpoon = require 'harpoon'
harpoon:setup()

vim.keymap.set('n', '<leader>a', function() harpoon:list():add() end, { desc = 'Harpoon: [A]dd file' })
vim.keymap.set('n', '<C-e>', function() harpoon.ui:toggle_quick_menu(harpoon:list()) end, { desc = 'Harpoon: toggle menu' })

vim.keymap.set('n', '<leader>1', function() harpoon:list():select(1) end, { desc = 'Harpoon: file 1' })
vim.keymap.set('n', '<leader>2', function() harpoon:list():select(2) end, { desc = 'Harpoon: file 2' })
vim.keymap.set('n', '<leader>3', function() harpoon:list():select(3) end, { desc = 'Harpoon: file 3' })
vim.keymap.set('n', '<leader>4', function() harpoon:list():select(4) end, { desc = 'Harpoon: file 4' })
vim.keymap.set('n', '<leader>5', function() harpoon:list():select(5) end, { desc = 'Harpoon: file 5' })
vim.keymap.set('n', '<leader>6', function() harpoon:list():select(6) end, { desc = 'Harpoon: file 6' })
vim.keymap.set('n', '<leader>7', function() harpoon:list():select(7) end, { desc = 'Harpoon: file 7' })
vim.keymap.set('n', '<leader>8', function() harpoon:list():select(8) end, { desc = 'Harpoon: file 8' })
vim.keymap.set('n', '<leader>9', function() harpoon:list():select(9) end, { desc = 'Harpoon: file 9' })

-- vim: ts=2 sts=2 sw=2 et
