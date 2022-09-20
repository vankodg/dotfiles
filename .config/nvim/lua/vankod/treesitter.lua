local treesitter = require('nvim-treesitter.configs')

treesitter.setup {
    ensure_installed = { 'c', 'cpp', 'python', 'lua' },
    highlight = {
        enable = true,
        additional_vim_regex_highlighting = false,
    },
}
