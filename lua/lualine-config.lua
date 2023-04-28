require('lualine').setup {
    options = {
        icons_enabled = true,
        theme = 'auto',
        component_separators = { left = '', right = ''},
        --component_separators = { left = '╲', right = '╱' },
        section_separators = { left = '', right = ''},
        --section_separators = { left = '', right = '' },
        disabled_filetypes = { 'NvimTree' },
        always_divide_middle = true,
        globalstatus = false,
    },
    sections = {
        lualine_a = {'mode'},
        lualine_b = {'branch', 'diff', 'diagnostics'},
        lualine_c = {'filename'},
        lualine_x = {
            'encoding',
            {'fileformat',  symbols = {
                                unix = '', -- e712
                                dos = '',  -- e70f
                                mac = '',  -- e711
                            }
            }
        },
        lualine_y = {'filetype', 'progress'},
        lualine_z = {'location'}
    },
    inactive_sections = {
        lualine_a = {},
        lualine_b = {},
        lualine_c = {'filename'},
        lualine_x = {'filetype'},
        lualine_y = {},
        lualine_z = {}
    },
    tabline = {
        lualine_a = {'filename'},
        lualine_b = {'buffers'},
        lualine_c = {},
        lualine_x = {},
        lualine_y = {},
        lualine_z = {'tabs'},
    },
    extensions = {}
}
