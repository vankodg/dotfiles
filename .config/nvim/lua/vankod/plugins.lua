local Plug = vim.fn['plug#']

vim.call('plug#begin', '~/.config/nvim/plugged')

Plug 'tpope/vim-surround' -- Surrounding ysw)
Plug 'preservim/nerdtree' -- NerdTree
Plug 'tpope/vim-commentary' -- For Commenting gcc & gc
Plug 'vim-airline/vim-airline' -- Status bar
Plug 'rafi/awesome-vim-colorschemes' -- Retro Scheme
Plug 'ryanoasis/vim-devicons' -- Developer Icons
Plug 'tc50cal/vim-terminal' -- Vim Terminal
Plug 'terryma/vim-multiple-cursors' -- CTRL + N for multiple cursors
Plug 'preservim/tagbar' -- Tagbar for code navigation
Plug('overcache/NeoSolarized') -- Solarized colorscheme
Plug 'nvim-lua/plenary.nvim' -- Telescope requires plenary to function
Plug 'nvim-telescope/telescope.nvim' -- The main Telescope plugin
Plug('nvim-telescope/telescope-fzf-native.nvim', { ['do'] = 'make' }) -- An optional plugin recommended by Telescope docs
Plug 'tpope/vim-fugitive' -- vim-fugitive git wrapper
Plug 'lewis6991/gitsigns.nvim' -- gitsigns
Plug 'neovim/nvim-lspconfig' -- LSP

-- autocompletion
Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'hrsh7th/cmp-buffer'
Plug 'hrsh7th/cmp-path'
Plug 'hrsh7th/cmp-cmdline'
Plug 'hrsh7th/nvim-cmp'
Plug 'L3MON4D3/LuaSnip'
Plug 'saadparwaiz1/cmp_luasnip'
Plug 'onsails/lspkind-nvim'

-- Treesitter
Plug('nvim-treesitter/nvim-treesitter', {['do'] = ':TSUpdate' })
-- autopairs
Plug 'windwp/nvim-autopairs'

vim.call('plug#end')

-- solarized colorscheme
vim.cmd('colorscheme NeoSolarized')
vim.opt.background = 'dark'

-- NERDTree key maps
vim.keymap.set('n', '<C-f>', ':NERDTreeFocus<CR>')
vim.keymap.set('n', '<C-n>', ':NERDTree<CR>')
vim.keymap.set('n', '<C-t>', ':NERDTreeToggle<CR>')
