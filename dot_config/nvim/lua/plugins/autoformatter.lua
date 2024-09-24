return {
  {
    -- Autoformatter.
    'stevearc/conform.nvim',
    opts = {},
    config = function()
      require('conform').setup({
        formatters_by_ft = {
          lua = { 'stylua' },
          html = { 'prettierd' },
          css = { 'prettierd' },
          js = { 'prettierd' },
          ts = { 'prettierd' },
          go = { 'gofmt' }
        },
        format_on_save = {
          timeout_ms = 500,
          lsp_format = 'fallback'
        }
      })
    end
  }
}
