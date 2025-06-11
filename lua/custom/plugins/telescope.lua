return {
  'nvim-telescope/telescope.nvim',
  keys = { {
    '<leader>sa',
    function()
      require('telescope').extensions.notify.notify()
    end,
    desc = '[S]earch [A]lerts',
  } },
}
