local catppuccin = require("catppuccin")

catppuccin.setup{
    integrations = {
        coc_nvim = true,
        nvimtree = {
            enable = true,
            show_root = true,
            transparent_panel = false
        }
    }
}
