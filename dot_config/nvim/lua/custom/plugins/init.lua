-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information

-- Check if we need to reload the file when it changed
vim.o.autoread = true
vim.api.nvim_create_autocmd({
  "BufEnter",
  "CursorHold",
  "CursorHoldI",
  "FocusGained",
  "TermClose",
  "TermLeave"
}, {
  command = "if mode() != 'c' | checktime | endif",
  pattern = { "*" },
})

-- Comment out ReScript file
local commentFt = require('Comment.ft')
commentFt.rescript = {'//%s', '/*%s*/'}

-- Rest of configuration
return {
  'nkrkv/nvim-treesitter-rescript',
  'rescript-lang/vim-rescript',
  {
    "nvim-tree/nvim-tree.lua",
    version = "*",
    lazy = false,
    dependencies = {
      "nvim-tree/nvim-web-devicons",
    },
    config = function()
      require("nvim-tree").setup {}
    end,
  },
  {
    "iamcco/markdown-preview.nvim",
    ft = "markdown",
    lazy = true,
    build = "cd app && npm install && git reset --hard",
  },
}
