
require('telescope').setup{
defaults = {
  sorting_strategy = "ascending",
  layout_strategy = "bottom_pane",
  results_title = "",
  file_ignore_patterns = { "node_modules",".pyc" },
  borderchars = { " ", " ", " ", " ", " ", " ", " ", " " },
  prompt_prefix=":",
  preview=false,
  layout_config = {
     prompt_position = "bottom"
  },
}}
local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>f', builtin.find_files, {})
vim.keymap.set('n', '<C-p>f', builtin.git_files, {})
vim.keymap.set('n', '<leader>F', builtin.live_grep, {})
