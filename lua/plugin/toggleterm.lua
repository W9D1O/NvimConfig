return {
  -- amongst your other plugins
  -- {'akinsho/toggleterm.nvim', version = "*", config = true}
  -- or
   {'akinsho/toggleterm.nvim',
   version = "*", 
   opts = {
   direction = "float",
   --open_mapping = [["n",<leader>t]],
   open_mapping = [[<c-\>]],
     },
    config = true,
     }
}
