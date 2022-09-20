local map = vim.keymap.set
local exec = vim.api.nvim_exec -- execute Vimscript
local augroup = vim.api.nvim_create_augroup
local autocmd = vim.api.nvim_create_autocmd
-- local fn = vim.fn -- call Vim functions
local g = vim.g -- global variables
local o = vim.o -- global options
local b = vim.bo -- buffer-scoped options
local w = vim.wo -- windows-scoped options
local set = vim.opt

-- enables syntax highlighting
set.syntax = 'enable'

-- Better colors
set.termguicolors = true

-- number of spaces in a <Tab>, use spaces over tab
set.tabstop = 4
set.softtabstop = 4
set.shiftwidth = 4
set.smarttab = true
set.expandtab = true

-- add line numbers and set up columns used
set.number = true
set.numberwidth = 4
set.signcolumn = 'auto:1-2'

-- automatic indenting
set.autoindent = true
set.smartindent = true

-- enables mouse usage in every mode
set.mouse = 'a'

-- highlights matches and show them during search
set.incsearch = true
set.hlsearch = true

-- navigate buffers without losing unsaved work
set.hidden = true

-- start scrolling when 8 lines from top or bottom
set.scrolloff = 6

-- Save undo history
set.undofile = true

-- case insensitive search unless capital letters are used
set.ignorecase = true
set.smartcase = true

-- line width 120 chars max
set.colorcolumn = {'120'}

-- turn off default mode
set.showmode = false

-- split to right
set.splitright = true

