-- Bootstrap lazy.nvim package manager
require('bootstrap')

-- Set <space> as the leader key
-- Must happen before plugins are loaded (otherwise wrong leader will be used)
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

-- Setup configurations
require('options')

-- Setup keymaps
require('keymaps')

-- Setup autocommands
require('autocommands')

-- Start plugins
require('lazy').setup('plugins')
