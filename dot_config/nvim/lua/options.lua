-- Set to true if you have a Nerd Font installed and selected in the terminal
vim.g.have_nerd_font = true

-- Set to true when the terminal supports termguicolors
vim.opt.termguicolors = true

-- Enable line numbers
vim.opt.number = true
-- Enable relative line numbers
vim.opt.relativenumber = true
-- Combine absolute and relative number in one column
vim.opt.signcolumn = 'number'

-- Line wrap will follow current indentation
vim.o.breakindent = true

-- Enable mouse mode, can be useful for resizing splits for example!
vim.opt.mouse = 'a'

-- Don't show the mode, since it's already in the status line
vim.opt.showmode = false

-- Case-insensitive searching UNLESS \C or capital in search
vim.opt.ignorecase = true
vim.opt.smartcase = true

-- Save undo history
vim.opt.undofile = true

-- Show which line your cursor is on
vim.opt.cursorline = true

-- Configure how new splits should be opened
vim.opt.splitright = true
vim.opt.splitbelow = true

-- Minimal number of screen lines to keep above and below the cursor.
vim.opt.scrolloff = 10

-- Debounce time to wait before writing swap file to disk
vim.opt.updatetime = 250

-- Decrease mapped sequence wait time
-- If you use which-key plugin, this display the popup sooner
vim.opt.timeoutlen = 300

-- How neovim display certain whitespace characters.
vim.opt.list = true
vim.opt.listchars = {
  tab = '» ',
  trail = '·',
  nbsp = '␣'
}

-- Sync clipboard between OS and Neovim.
-- Schedule the setting after `UiEnter` because it can increase startup-time.
--  Remove this option if you want your OS clipboard to remain independent.
--  See `:help 'clipboard'`
vim.schedule(function()
  vim.opt.clipboard = 'unnamedplus'
end)

-- Preview substitutions live, as you type!
vim.opt.inccommand = 'split'

-- Disable modeline
-- See `:help modeline`
vim.opt.modeline = false

--  Use space when tab key is pressed
vim.opt.expandtab = true

-- Width of a tab character in columns
vim.opt.tabstop = 2

-- When backpace is pressed, remove one whitespace
vim.opt.softtabstop = 0

-- Amount of whitespasce used for one level of indentation
vim.opt.shiftwidth = 2
