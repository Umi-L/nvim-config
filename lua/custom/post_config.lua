-- this file runs after all config in init.lua

-- removes silly ~ as filler character
vim.opt.fillchars = { eob = ' ' }

-- shift+arrow selection
vim.api.nvim_set_keymap('n', '<S-Up>', 'v<Up>', { noremap = true })
vim.api.nvim_set_keymap('n', '<S-Down>', 'v<Down>', { noremap = true })
vim.api.nvim_set_keymap('n', '<S-Left>', 'v<Left>', { noremap = true })
vim.api.nvim_set_keymap('n', '<S-Right>', 'v<Right>', { noremap = true })

vim.api.nvim_set_keymap('v', '<S-Up>', '<Up>', { noremap = true })
vim.api.nvim_set_keymap('v', '<S-Down>', '<Down>', { noremap = true })
vim.api.nvim_set_keymap('v', '<S-Left>', '<Left>', { noremap = true })
vim.api.nvim_set_keymap('v', '<S-Right>', '<Right>', { noremap = true })

vim.api.nvim_set_keymap('i', '<S-Up>', '<Esc>v<Up>', { noremap = true })
vim.api.nvim_set_keymap('i', '<S-Down>', '<Esc>v<Down>', { noremap = true })
vim.api.nvim_set_keymap('i', '<S-Left>', '<Esc>v<Left>', { noremap = true })
vim.api.nvim_set_keymap('i', '<S-Right>', '<Esc>v<Right>', { noremap = true })
