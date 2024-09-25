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
      spectre.setup({})

      vim.keymap.set('n', '<leader>sr', spectre.toggle, {
        desc = 'Toggle spectre'
      })
    end
  }
}
