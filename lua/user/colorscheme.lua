-- local colorscheme = "dracula"
local colorscheme = "catppuccin-macchiato"

require("catppuccin").setup{
  transparent_background = true
}

local status_ok, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)
if not status_ok then
  vim.notify("colorscheme " .. colorscheme .. " not found!")
  return
end
