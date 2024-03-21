-- following options are the default
-- each of these are documented in `:help nvim-tree.OPTION_NAME`

local status_ok, nvim_tree = pcall(require, "nvim-tree")
if not status_ok then
    return
end

nvim_tree.setup{
  view = {
    preserve_window_proportions = false
  },
  actions = {
    open_file = {
      resize_window = false
    }
  }
}
