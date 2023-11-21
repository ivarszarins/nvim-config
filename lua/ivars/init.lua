require("ivars.set")
require("ivars.remap")
require("ivars.packer")

local augroup = vim.api.nvim_create_augroup
local autocmd = vim.api.nvim_create_autocmd

local IvarsGroup = augroup('Ivars', {})
local YankGroup = augroup('HighlighYank', {})

-- remove trailing whitespaces
autocmd({"BufWritePre"}, {
    group = IvarsGroup,
    pattern = "*",
    command = [[%s/\s\+$//e]],
})

autocmd('TextYankPost', {
    group = YankGroup,
    pattern = '*',
    callback = function()
        vim.highlight.on_yank({
            higroup = 'IncSearch',
            timeout = 40,
        })
    end,
})

function R(name)
    require("plenary.reload").reload_module(name)
end

vim.g.netrw_browse_split = 0
vim.g.netrw_banner = 0
vim.g.netrw_winsize = 25
