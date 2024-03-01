return {
  "vimlab/split-term.vim",
  config = function ()
    vim.cmd("set splitright")
    vim.cmd("set splitbelow")
    local split_term_default_sheel="bash"
  end
}
