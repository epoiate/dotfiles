return {
    "stevearc/conform.nvim",
    opts = function()
        local opts = {
            formatters_by_ft = {
                sh = { "shfmt" },
                typescript = { "vtsls", "ts_ls", "prettier" },
            },
            formatters = {
                shfmt = {
                    prepend_args = { "-i", vim.o.tabstop },
                },
            },
        }
        return opts
    end,
}
