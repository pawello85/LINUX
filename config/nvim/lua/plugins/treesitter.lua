return {
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
  event = { "BufReadPost", "BufNewFile" },
  config = function()
    require("nvim-treesitter.configs").setup({
      ensure_installed = { "lua", "markdown", "bash", "c" },
      highlight = { enable = true },
      indent = { enable = true },
    })
  end
}

