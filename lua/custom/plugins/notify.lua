return {
  'rcarriga/nvim-notify',
  config = function()
    vim.notify = require 'notify'
    vim.notify.setup {
      merge_duplicates = false,
      fps = 60,
    }
  end,
  keys = { {
    '<leader>sa',
    function()
      require('telescope').extensions.notify.notify()
    end,
    desc = '[S]earch [A]lerts',
  } },
}
