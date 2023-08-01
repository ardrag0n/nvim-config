vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
vim.opt.colorcolumn = "0"
require("tokyonight").setup {
    transparent = true,
    styles = {
       sidebars = "transparent",
       floats = "transparent",
    }
}
