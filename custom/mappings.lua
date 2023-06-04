---@type MappingsTable
local M = {}

M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
  },
}

-- more keybinds!
M.theprime = {
  n={
    --Half Page Jumping centralizer
    ["<C-d>"] = {"<C-d>zz", "Half page down"},
    ["<C-u>"] = {"<C-u>zz", "Half page up"},
    --Search centralizer
    ["n"] = {"nzzzv", "Next result"},
    ["N"] = {"Nzzzv", "Previous result"}
  },
  v={
    ["J"] = {":m '>+1<CR>gv=gv", "Go up with selected text"},
    ["K"] = {":m '<-2<CR>gv=gv", "Go down with selected text"}
  }
}

return M
