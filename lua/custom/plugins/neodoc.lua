return {
  'sunnytamang/neodoc.nvim',
  config = function()
    require('neodoc').setup {
      python_interpreter = 'python3',
      docstring_style = 'numpy',
      enable_keymaps = true,
      keymap = '<leader>g',
      use_custom_template = true,
    }
  end,
}
