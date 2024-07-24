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
          "Rust",
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
