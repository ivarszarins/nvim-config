return {
  'nvim-tree/nvim-tree.lua',
  lazy = true,
  dependencies = {
    'nvim-tree/nvim-web-devicons',
  },
  keys = {
    { '<leader>e', '<cmd>NvimTreeToggle<CR>', { silent = true } },
  },
  opts = {
    view = {
      preserve_window_proportions = false,
    },
    actions = {
      open_file = {
        resize_window = false,
      },
    },
  },
}
