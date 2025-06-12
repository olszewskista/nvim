return {
  'vuki656/package-info.nvim',
  dependencies = { 'MunifTanjim/nui.nvim' },
  config = function()
    local pack = require 'package-info'
    pack.setup()
    vim.keymap.set('n', '<leader>nt', pack.toggle)
  end,
}
