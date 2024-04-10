local configs = require("nvim-treesitter.configs")
configs.setup {
  ensure_installed = { "javascript", "typescript", "vimdoc", "c", "lua", "go", "c_sharp", "regex"},
  sync_install = false,
  ignore_install = { "yaml" }, -- List of parsers to ignore installing
  highlight = {
    enable = true, -- false will disable the whole extension
    disable = { "" }, -- list of language that will be disabled
    additional_vim_regex_highlighting = true,

  },
  indent = { enable = true, disable = { "yaml" } }
}
