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

-- remap ctrl up to page up
vim.api.nvim_set_keymap('n', '<C-Up>', '<PageUp>', { noremap = true })
vim.api.nvim_set_keymap('v', '<C-Up>', '<PageUp>', { noremap = true })

-- remap ctrl down to page down
vim.api.nvim_set_keymap('n', '<C-Down>', '<PageDown>', { noremap = true })
vim.api.nvim_set_keymap('v', '<C-Down>', '<PageDown>', { noremap = true })

-- " Use ctrl-[hjkl] to select the active split!
-- nmap <silent> <c-k> :wincmd k<CR>
-- nmap <silent> <c-j> :wincmd j<CR>
-- nmap <silent> <c-h> :wincmd h<CR>
-- nmap <silent> <c-l> :wincmd l<CR>

-- navigate by display lines instead of actual lines
vim.api.nvim_set_keymap('n', '<Down>', 'gj', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<Up>', 'gk', { noremap = true, silent = true })
-- vim.api.nvim_set_keymap('n', '<Left>', 'g0', { noremap = true, silent = true })
-- vim.api.nvim_set_keymap('n', '<Right>', 'g$', { noremap = true, silent = true })
vim.api.nvim_set_keymap('v', '<Down>', 'gj', { noremap = true, silent = true })
vim.api.nvim_set_keymap('v', '<Up>', 'gk', { noremap = true, silent = true })
-- vim.api.nvim_set_keymap('v', '<Left>', 'g0', { noremap = true, silent = true })
-- vim.api.nvim_set_keymap('v', '<Right>', 'g$', { noremap = true, silent = true })

-- use alt up down left right to move between splits
vim.api.nvim_set_keymap('n', '<M-Up>', ':wincmd k<CR>', { silent = true, noremap = true })
vim.api.nvim_set_keymap('n', '<M-Down>', ':wincmd j<CR>', { silent = true, noremap = true })
vim.api.nvim_set_keymap('n', '<M-Left>', ':wincmd h<CR>', { silent = true, noremap = true })
vim.api.nvim_set_keymap('n', '<M-Right>', ':wincmd l<CR>', { silent = true, noremap = true })

-- Copilot setup
require('copilot').setup {}

-- Link SignColumn to Normal
vim.cmd [[hi! link SignColumn Normal]]

-- -- set highlivts for noice
--     NoiceCmdlinePopupBorderHelp
--     NoiceCmdlinePopupBorderCmdline
--     NoiceCmdlinePopupBorderFilter
--     NoiceCmdlinePopupBorderInput
--     NoiceCmdlinePopupBorderLua
--     NoiceCmdlinePopupBorderSearch
--
-- NoiceCmdlineIconCmdline
-- NoiceCmdlineIconFilter
-- NoiceCmdlineIconInput
-- NoiceCmdlineIconHelp
-- NoiceCmdlineIconLua
-- NoiceCmdlineIconSearch

-- set highlivts for noice
vim.cmd [[
    hi! link NoiceCmdlinePopupBorderHelp Normal 
    hi! link NoiceCmdlinePopupBorderCmdline Normal
    hi! link NoiceCmdlinePopupBorderFilter Normal
    hi! link NoiceCmdlinePopupBorderInput Normal
    hi! link NoiceCmdlinePopupBorderLua Normal
    hi! link NoiceCmdlinePopupBorderSearch Normal

    hi! link NoiceCmdlineIconCmdline Normal
    hi! link NoiceCmdlineIconFilter Normal
    hi! link NoiceCmdlineIconInput Normal
    hi! link NoiceCmdlineIconHelp Normal
    hi! link NoiceCmdlineIconLua Normal
    hi! link NoiceCmdlineIconSearch Normal

    hi! link NoiceCmdLinePopupTitle Normal
]]
