return {
  -- Highlight, edit, and navigate code
  'nvim-treesitter/nvim-treesitter',
  build = ':TSUpdate',
  config = function()
    local configs = require('nvim-treesitter.configs')

    configs.setup({
      ensure_installed = {
        'comment',
        'lua',
        'html',
        'css',
        'javascript',
        'typescript',
        'python',
        'go',
      },
      sync_install = false,
      auto_install = false,
      highlight = {
        enable = true,

        -- Disable tree-sitter for file more than 100 KB to avoid slowness
        disable = function(lang, buf)
          local max_file_sizse = 100 * 1024 -- 100 KB
          local ok, stats = pcall(vim.loop.fs_stat, vim.api.nvim)
          if ok and stats and stats.size > max_filesize then
            return true
          end
        end,

        additional_vim_regex_highlighting = false,
      },
      indent = { enable = true },
    })
  end
}
