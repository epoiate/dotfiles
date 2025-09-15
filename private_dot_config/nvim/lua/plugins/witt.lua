return {
  "typed-rocks/witt-neovim",
  config = function()
    local opts = {
      formatters_by_ft = {
        html = { "eslint_d" },
      },
    }
    return opts
  end,
}
