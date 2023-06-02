local M = {
--Go up and down in view mode
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv"),
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv"),
--Half Page Jumping centralizer
vim.keymap.set("n","<C-d>", "<C-d>zz"),
vim.keymap.set("n","<C-u>", "<C-u>zz"),
--Search centralizer
vim.keymap.set("n","n","nzzzv"),
vim.keymap.set("n","N","Nzzzv"),
--Paste without losing the initial copy
vim.keymap.set("x","<leader>p","\"_dP")
}
return M
