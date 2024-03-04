return {
    'nvim-treesitter/nvim-treesitter',
    dependencies = {
        'nvim-treesitter/nvim-treesitter-textobjects',
    },
    build = ':TSUpdate',
    opts = {
        ensure_installed = { "c", "lua", "vim", "vimdoc", "query", "c_sharp" },

        auto_install = true,
        highlight = { enable = true },
        indent = { enable = true },
    },
}
