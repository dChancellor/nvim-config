-- Go back to directory
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
-- Run an individual test
vim.keymap.set("n", "<leader>tr", '<cmd>:lua require"jester".run()<CR>')
-- Run last test
vim.keymap.set("n", "<leader>tlr", '<cmd>:lua require"jester".run_last()<CR>')
-- Run entire test file
vim.keymap.set("n", "<leader>trf", '<cmd>:lua require"jester".run_file()<CR>')
-- Show error message box 
-- vim.keymap.set("n", "<leader>se", "<cmd>lua vim.diagnostic.open_float()<CR>", opts)
-- Escape from terminal 
vim.keymap.set("t", "<leader><esc>", "<C-\\><C-N>")
vim.keymap.set("n", "<leader>ne", function()
    require("trouble").next({skip_groups = true, jump = true})
end)
vim.keymap.set("n", "<leader>gne", function() vim.diagnostic.goto_next() end )
vim.keymap.set("n", "<leader>gpe", function() vim.diagnostic.goto_prev() end )
