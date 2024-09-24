return {
  {
    -- Add indentation guides even on blank lines
    -- Enable `lukas-reinfke/indent-blankline.nvim`
    -- See `:help indent_blankline.txt`
    'lukas-reineke/indent-blankline.nvim',
    main = 'ibl',
    opts = {}
  },

  -- See `:help gitsigns` to understand what the configuration keys do
  { -- Adds git related signs to the gutter, as well as utilities for managing changes
    'lewis6991/gitsigns.nvim',
    opts = {
      signs = {
        add = { text = '+' },
        change = { text = '~' },
        delete = { text = '_' },
        topdelete = { text = '‾' },
        changedelete = { text = '~' },
      },
    },
  },

  -- Show available key bindings in a popup as you type
  {
    "folke/which-key.nvim",
    event = "VeryLazy",
    opts = {
      icons = {
        mappings = vim.g.have_nerd_font
      },
    },
  },
}

