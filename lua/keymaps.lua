-- Keymaps for better default experience
-- See `:help vim.keymap.set()`

-- Preferred insert mode exit shortcut
vim.keymap.set('i', 'kj', '<Esc>')
vim.keymap.set('i', 'kJ', '<Esc>')
vim.keymap.set('i', 'Kj', '<Esc>')
vim.keymap.set('i', 'KJ', '<Esc>')

-- Open file view like the almighty Primeagen
vim.keymap.set('n', '<leader>pv', vim.cmd.Ex)

-- Open Git Status like the almighty Primeagen
vim.keymap.set('n', '<leader>gs', vim.cmd.Git)

-- Open sidebar shortcut
-- vim.keymap.set('n', '<leader>ps', require('sidebar-nvim').toggle )

-- Delete buffer keeping split open
vim.keymap.set('n', '<leader>bd', '<cmd>bn | bd#<CR>')

-- Move around selected lines
vim.keymap.set('v', 'J', ":m '>+1<CR>gv=gv")
vim.keymap.set('v', 'K', ":m '<-2<CR>gv=gv")

-- Yank to line end
vim.keymap.set('n', 'Y', 'yg$')

-- Keep cursor in place when line-joining
vim.keymap.set('n', 'J', 'mzJ`z')

-- Keep search result in mid-screen while jumping through hits
vim.keymap.set('n', 'n', 'nzzzv')
vim.keymap.set('n', 'N', 'Nzzzv')

-- Paste over selection without overwriting
vim.keymap.set('x', '<leader>p', '"_dP')
-- Delete without overwriting
vim.keymap.set('n', '<leader>d', '"_d')
vim.keymap.set('v', '<leader>d', '"_d')
vim.keymap.set('n', '<leader>D', '"_D')

-- Quickfix navigation
vim.keymap.set('n', '<leader>j', '<cmd>lnext<CR>zz')
vim.keymap.set('n', '<leader>k', '<cmd>lprev<CR>zz')
vim.keymap.set('n', '<leader>J', '<cmd>cnext<CR>zz')
vim.keymap.set('n', '<leader>K', '<cmd>cprev<CR>zz')

-- Yank in system clipboard
vim.keymap.set('n', '<leader>y', '"+y')
vim.keymap.set('v', '<leader>y', '"+y')
vim.keymap.set('n', '<leader>Y', '"+Y')


-- Remap for dealing with word wrap
vim.keymap.set('n', 'k', "v:count == 0 ? 'gk' : 'k'", { expr = true, silent = true })
vim.keymap.set('n', 'j', "v:count == 0 ? 'gj' : 'j'", { expr = true, silent = true })

