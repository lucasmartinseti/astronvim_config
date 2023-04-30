require('nvim-treesitter.configs').setup {
    ensure_installed = {
        'python',
        'comment',
        'lua',
        'vim',
        'vimdoc',
        'c',
        'cpp',
        'dockerfile',
        'css',
        'html',
        'json'
        --'typescript',
        --'javascript',
    },
    sync_install = false,
    highlight = {
        enable = true,
        additional_vim_regex_highlighting = false,
    },
}
