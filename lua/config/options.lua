vim.g.mapleader = " "

local opt = vim.opt

opt.autowrite = true          --enable autowrite
opt.clipboard = "unnamedplus" --sync with system clipboard
opt.cursorline = true
opt.expandtab = true
opt.relativenumber = true -- relative line numbers
opt.number = true
opt.smartindent = true    --inserts indent automatically
opt.spelllang = { "en" }
opt.softtabstop = 2
opt.shiftwidth = 2
