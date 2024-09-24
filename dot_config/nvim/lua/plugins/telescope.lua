return {
  {
    -- File and grep finder
    "nvim-telescope/telescope.nvim",
    dependencies = {
      "nvim-lua/plenary.nvim",
      { 'nvim-tree/nvim-web-devicons', enabled = vim.g.have_nerd_font },

      -- Fuzzy Finder Algorithm which requires local dependencies to be built.
      -- Only load if `make` is available. Make sure you have the system
      -- requirements installed.
      {
        'nvim-telescope/telescope-fzf-native.nvim',
        build = 'make',
        cond = function()
          return vim.fn.executable 'make' == 1
        end,
      },
    },
    config = function()
      local builtin = require("telescope.builtin")

      pcall(require('telescope').load_extension, 'fzf')

      vim.keymap.set('n', '<leader>sf', builtin.find_files, {
        desc = "Find files"
      })

      vim.keymap.set('n', '<leader>sg', builtin.live_grep, {
        desc = "Grep string"
      })
    end
  },

  {
    -- Use telescope ui select for code actions (see lsp.lua)
    'nvim-telescope/telescope-ui-select.nvim',
    config = function()
      require('telescope').setup({
        extensions = {
          ['ui-select'] = {
            require('telescope.themes').get_dropdown {

            }
          }
        }
      })

      require('telescope').load_extension('ui-select')
    end
  }
}
