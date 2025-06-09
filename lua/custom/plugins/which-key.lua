return {
  'folke/which-key.nvim',
  event = 'VeryLazy',
  config = function()
    local wk = require 'which-key'

    wk.add {
      {
        '<leader>g',
        name = '[G]it',
        icon = '',
      },
    }
  end,
}
