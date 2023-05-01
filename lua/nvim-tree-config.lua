require'nvim-tree'.setup {
    auto_reload_on_write = true,
    reload_on_bufenter = true,
    git = {
        enable = true,
        ignore = false,
        timeout = 400,
    },
}
