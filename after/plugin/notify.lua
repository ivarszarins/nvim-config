
local status_ok, notify = pcall(require, "notify")
if not status_ok then
  print "are we not ok?"
  return
end

notify.setup {
  background_colour = "#000000"
}

