if  vim.g.neovide then

vim.opt.guifont= "JetBrainsMono NFM:h13"
vim.g.neovide_cursor_smooth_blink = true

end
vim.opt.guicursor = ""

vim.g.netrw_banner = 0


vim.opt.cursorline= true

vim.opt.nu = true

vim.opt.relativenumber = true
vim.keymap.set("n", "<leader>co", "<cmd>copen 20<CR>", { desc = "Open Quickfix List" })
vim.keymap.set("n", "<leader>cc", "<cmd>cclose<CR>", { desc = "Close Quickfix List" })
vim.keymap.set("n", "<leader>m", "<cmd>make<CR><CR>", { desc = "Make(Tiene que estar seteado antes con makeprg)" })
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
--vim.opt.shell = "cmd"
vim.opt.smartindent = true

vim.opt.clipboard = "unnamedplus"

vim.opt.wrap = false

vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.swapfile = false
vim.opt.backup = false
--vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true

vim.opt.termguicolors = false 

vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"
vim.opt.isfname:append("@-@")

