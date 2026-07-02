return {
  "nvim-treesitter/nvim-treesitter",
  branch = "master", -- classic API: TSInstall, TSInstallInfo, configs.setup
  build = ":TSUpdate",
  config = function()
    require("nvim-treesitter.configs").setup({
      ensure_installed = { "lua", "python", "javascript", "json", "html", "css", "bash", "rust" },
      highlight = { enable = true },
    })
  end,
}
