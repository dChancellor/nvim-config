vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
-- Run an individual test
vim.keymap.set("n", "<leader>rt", '<cmd>:lua require"jester".run()<CR>')
-- Run last test
vim.keymap.set("n", "<leader>rtl", '<cmd>:lua require"jester".run_last()<CR>')
-- Run entire test file
vim.keymap.set("n", "<leader>rtf", '<cmd>:lua require"jester".run_file()<CR>')
-- Show error message box 
vim.keymap.set("n", "<leader>se", "<cmd>lua vim.diagnostic.open_float()<CR>", opts)
-- Escape from terminal 
vim.keymap.set("t", "<leader><esc>", "<C-\\><C-N>")
vim.keymap.set("n", "<leader>ne", function()
    require("trouble").next({skip_groups = true, jump = true})
end)
