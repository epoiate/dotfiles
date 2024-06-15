-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
--

vim.o.expandtab = true -- converts tabs to white space
vim.o.tabstop = 4 -- set size of TAB
vim.o.softtabstop = 4 -- when hitting <BS>, pretend like a tab is removed, even if spaces
vim.o.shiftwidth = 4 -- width for autoindents
vim.o.smarttab = true -- insert tabs on the start of a line according to shiftwidth, not tabstop

vim.o.number = true -- set line numbers
vim.o.relativenumber = true -- set relative numbers

vim.o.scrolloff = 999 -- keep 4 lines off the edges of the screen when scrolling

-- vim.opt.invlist = true -- show invisible characters
vim.o.list = true -- show invisible characters
vim.opt.listchars = { trail = "·", eol = "¬", extends = "»", precedes = "«" } -- set invisible characters
vim.g.tutor_is_loaded = 1
