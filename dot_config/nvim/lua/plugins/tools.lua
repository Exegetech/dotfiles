return {
  -- "gc" to comment visual regions/lines
  { 'numToStr/Comment.nvim', opts = {} },

  -- Guess indentation of a file
  {
    'NMAC427/guess-indent.nvim',
    config = function()
      require('guess-indent').setup({})
    end
  },

  -- Autopairs
  {
    'windwp/nvim-autopairs',
    event = "InsertEnter",
    config = true,
    opts = {}
  },

  -- Search and replace
  {
    'nvim-pack/nvim-spectre',
    dependencies = {
      'nvim-lua/plenary.nvim'
    },
    config = function()
      local spectre = require('spectre')
      spectre.setup({
        -- In MacOS, sed creates backup file by default.
        -- This setting is to disable it
        replace_engine = {
          ['sed'] = {
            cmd = 'sed',
            args = {
              '-i',
              '',
              '-E'
            }
          }
        }
      })

      vim.keymap.set('n', '<leader>sr', spectre.toggle, {
        desc = 'Toggle spectre'
      })
    end
  }
}
