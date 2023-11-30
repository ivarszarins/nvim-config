-- ensure we can require files from without after/plugin-folder
local home_dir = os.getenv("HOME")
package.path = home_dir .. "/.config/nvim/after/plugin/?.lua;" .. package.path

require('impatient') -- to speed up loading time of nvim it needs to be early in init.lua
require("ivars")
