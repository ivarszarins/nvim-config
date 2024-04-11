return {
  'ThePrimeagen/harpoon',
  keys = {
    { '<leader>ha', '<cmd>lua require "harpoon.mark".add_file()<cr>', { silent = true, desc = 'Add file to harpoon' } },
    { '<leader>hr', '<cmd>lua require "harpoon.mark".rm_file()<cr>', { silent = true, desc = 'Remove file to harpoon' } },
    { '<leader>hl', '<cmd>Telescope harpoon marks<cr>', { silent = true, desc = 'Toggle quick menu' } },
    { '<leader>h1', '<cmd>lua require "harpoon.ui".nav_file(1)<cr>', { silent = true, desc = 'Go to file 1' } },
    { '<leader>h2', '<cmd>lua require "harpoon.ui".nav_file(2)<cr>', { silent = true, desc = 'Go to file 2' } },
    { '<leader>h3', '<cmd>lua require "harpoon.ui".nav_file(3)<cr>', { silent = true, desc = 'Go to file 3' } },
    { '<leader>h4', '<cmd>lua require "harpoon.ui".nav_file(4)<cr>', { silent = true, desc = 'Go to file 4' } },
  },
}
