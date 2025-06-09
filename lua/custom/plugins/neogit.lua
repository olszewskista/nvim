return {
  'NeogitOrg/neogit',
  lazy = true,
  dependencies = {
    'nvim-lua/plenary.nvim', -- required
    'sindrets/diffview.nvim', -- optional - Diff integration

    -- Only one of these is needed.
    'nvim-telescope/telescope.nvim', -- optional
  },
  keys = {
    {
      '<leader>gn',
      function()
        require('neogit').open()
      end,
      desc = 'Git: Neogit',
    },
  },
}
