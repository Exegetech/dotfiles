return {
  -- Ask autocompletion from copilot. See autocompletion.lua
  -- Don't forget to run :Copilot setup after installing the plugin
  { 'github/copilot.vim' },

  -- Enable Copilot chat
  {
    'CopilotC-Nvim/CopilotChat.nvim',
    branch = 'canary', -- Canary is the default branch
    dependencies = {
      { 'github/copilot.vim' },
      { 'nvim-lua/plenary.nvim' },
    },
    build = 'make tiktoken',
    config = function()
      local chat = require('CopilotChat')

      chat.setup({
        debug = true
      })

      local openCopilot = function()
        chat.open({
          window = {
            layout = 'float'
          }
        })
      end

      vim.keymap.set('n', '<leader>cc', openCopilot, {
        desc = 'Open Copilot Chat'
      })
    end
  }
}
