return {
  'akinsho/bufferline.nvim',
  version = '*',
  dependencies = 'nvim-tree/nvim-web-devicons',

  config = function()
    require('bufferline').setup {
      options = {
        mode = 'buffers',
        diagnostics = 'nvim_lsp',
        numbers = function(opts)
          return string.format('%s', opts.raise(opts.ordinal))
        end,
        separator_style = 'thick',
        offsets = {
          {
            filetype = 'NvimTree',
            text = 'Explorer',
            highlight = 'Directory',
            separator = true,
          },
        },
      },
    }
  end,
}
