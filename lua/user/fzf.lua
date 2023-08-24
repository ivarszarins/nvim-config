local status_ok, fzf = pcall(require, "fzf")
if not status_ok then
  return
end

vim.opt.rtp:append("C:\\ProgramData\\chocolatey\\bin\\")
