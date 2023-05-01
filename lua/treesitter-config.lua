require('nvim-treesitter.configs').setup {
    ensure_installed = {
    'python',
    'comment',
    'lua',
    'vim',
    'vimdoc',
    'c',
    'dockerfile',
    'css',
    'html',
    'json',
    'javascript',
    'yaml',
    'typescript',
    },
    sync_install = false,
    highlight = {
        enable = true,
        additional_vim_regex_highlighting = false,
    },
}
