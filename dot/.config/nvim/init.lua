
require("config.lazy")

vim.opt.expandtab = true
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.smarttab = true
vim.opt.linebreak = true
vim.wo.relativenumber = true


vim.api.nvim_set_option("clipboard", "unnamedplus")
vim.cmd[[colorscheme tokyonight-night]]
vim.cmd[[ TransparentEnable ]]
vim.opt.guicursor = ""

vim.api.nvim_set_keymap('n', 't', '<S-i><Esc>pj', {noremap = true})
vim.api.nvim_set_keymap('n', '<C-e>', ':FzfLua files resume=true<CR>', {noremap = true})
