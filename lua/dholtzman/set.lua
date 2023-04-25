vim.opt.nu = true
vim.opt.relativenumber= true

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4

vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true

vim.opt.wrap = false
-- TODO: This is a test
vim.opt.incsearch = true

vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"

vim.opt.updatetime = 50

vim.g.mapleader = " "

vim.opt.mouse = ""

vim.api.nvim_set_hl(0, "TODO", {fg = "#abb2bf", bg = "#282c34"})
