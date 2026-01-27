-- plugins/init/lua
require("lazy").setup({
  require("plugins.colorscheme"),
  require("plugins.treesitter"),
  require("plugins.telescope"),
  require("plugins.lsp"),
  require("plugins.mason"),
})

