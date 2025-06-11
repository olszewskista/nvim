return {
  'rcarriga/nvim-notify',
  config = function()
    vim.notify = require 'notify'
    vim.notify.setup {
      merge_duplicates = true,
      fps = 60,
    }
  end,
}
