return {
  -- { "nvim-neotest/neotest-plenary" },
  -- { "nvim-neotest/neotest-jest" },
  -- { "nvim-neotest/nvim-nio" },
  {
    "nvim-neotest/neotest",
    commit = "52fca6717ef972113ddd6ca223e30ad0abb2800c",
    dependencies = { "nvim-neotest/nvim-nio", "nvim-neotest/neotest-jest", "nvim-neotest/neotest-plenary" },
    opts = { adapters = { "neotest-plenary", "neotest-jest" } },
  },
}
