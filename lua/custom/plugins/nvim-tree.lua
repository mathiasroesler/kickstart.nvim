return {
  'nvim-tree/nvim-tree.lua',
  version = '*',
  lazy = false,
  dependencies = {
    'nvim-tree/nvim-web-devicons',
  },
  cmd = 'Nvimtree',
  keys = {
    { '\\', ':NvimTreeToggle <CR>', desc = 'Nvimtree reveal' },
  },

  config = function()
    require('nvim-tree').setup {}
  end,
}
