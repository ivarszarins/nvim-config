return {
  {
    'NeogitOrg/neogit',
    keys = {
      { '<leader>gg', '<cmd>Neogit<cr>', { silent = true, desc = 'Open NeoGit' } },
    },
    opts = {
      graph_style = 'unicode',
    },
  },
  {
    'sindrets/diffview.nvim',
  },
}
