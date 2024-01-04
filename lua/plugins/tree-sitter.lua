return {
  "nvim-treesitter/nvim-treesitter", 
  build = ":TSUpdate",
  config = function()
    local configs = require("nvim-treesitter.configs")

    configs.setup({
      ensure_installed = { "python", "lua", "vim", "vimdoc", "query", "javascript", "html", "regex", "rego"},
      highlight = { enable = true },
      indent = { enable = true } 
    })
  end
}

