return {
  -- File explorer
  {
    'nvim-neo-tree/neo-tree.nvim',
    dependencies = {
      'nvim-lua/plenary.nvim',
      { 'nvim-tree/nvim-web-devicons', enabled = vim.g.have_nerd_font },
      'MunifTanjim/nui.nvim',
    },
    config = function()
      require('neo-tree').setup({
        enable_git_status = true,
        filesystem = {
          filtered_items = {
            visible = true,
            hide_dotfiles = false,
            hide_gitignored = false
          }
      }
      })

      vim.keymap.set('n', '<leader>n', ':Neotree filesystem float<CR>', {
        desc = 'Open file navigator'
      })
    end
  },

  -- Edit filesystem like a buffer
  {
    'stevearc/oil.nvim',
    opts = {},
    dependencies = {
      { "nvim-tree/nvim-web-devicons", enabled = vim.g.have_nerd_font }
    },
    config = function()
      require('oil').setup()

      vim.keymap.set('n', '<leader>o', ':Oil --float .<CR>', {
        desc = 'Open oil'
      })
    end
  },
}
