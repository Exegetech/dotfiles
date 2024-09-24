return {
  {
    -- Package manager to manage LSP/DAP/Linter/Formatter
    'williamboman/mason.nvim',
    config = function()
      require('mason').setup()
    end,
  },

  {
    -- Giant repository of config for all the common LSP/DAP/Linter/Formatter
    'williamboman/mason-lspconfig.nvim',
    config = function()
      require('mason-lspconfig').setup({
        ensure_installed = {
          'lua_ls',
          'html',
          'cssls',
          'tailwindcss',
          'ts_ls',
          'eslint',
          'gopls',
          'pyright'
        },
      })
    end
  },

  {
    -- Configuration for built-in Neovim LSP server
    'neovim/nvim-lspconfig',
    config = function()
      local capabilities = require('cmp_nvim_lsp').default_capabilities()

      local lspconfig = require('lspconfig')
      lspconfig.lua_ls.setup({
        capabilities = capabilities,
      })

      lspconfig.html.setup({
        capabilities = capabilities,
      })

      lspconfig.cssls.setup({
        capabilities = capabilities
      })

      lspconfig.tailwindcss.setup({
        capabilities = capabilities
      })

      lspconfig.ts_ls.setup({
        capabilities = capabilities
      })

      lspconfig.eslint.setup({
        capabilities = capabilities
      })

      lspconfig.gopls.setup({
        capabilities = capabilities
      })

      lspconfig.pyright.setup({
        capabilities = capabilities
      })

      vim.keymap.set('n', '<leader>i', vim.lsp.buf.hover, {
        desc = 'Hover information about the symbol under the cursor'
      })

      vim.keymap.set('n', '<leader>gd', vim.lsp.buf.definition, {
        desc = 'Go to definition'
      })

      vim.keymap.set('n', '<leader>ca', vim.lsp.buf.code_action, {
        desc = 'Run code action'
      })
    end
  },
}
