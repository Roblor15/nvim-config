require('nvim-treesitter.configs').setup {
    ensure_installed = "all",
    sync_install = true, -- install languages synchronously (only applied to `ensure_installed`)
    auto_install = true,
    highlight = {
        enable = true,              -- false will disable the whole extension
        additional_vim_regex_highlighting = false,
    },
}
