return {
    { "nvim-neotest/neotest-plenary" },
    { "nvim-neotest/neotest-jest" },
    { "nvim-neotest/nvim-nio" },
    {
        "nvim-neotest/neotest",
        dependencies = { "nvim-neotest/nvim-nio" },
        opts = { adapters = { "neotest-plenary", "neotest-jest" } },
    },
}
