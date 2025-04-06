return {
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
  event = "VeryLazy",
  main = "nvim-treesitter.configs",
  opts = {
        ensure_installled = {
          "lua",
          "luadoc",
          "c",
          "python",
          "query",
          "javascript",
          "typescript",
          "html",
          "rust",
          "go",
          "vim",
          "vimdoc",
          "pascal",
        },
        highlight = {
          enable = true,
        },
        indent = {
          enable = true,
        },
  },
}
