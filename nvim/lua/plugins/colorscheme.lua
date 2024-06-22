function ColorMyGruber()
    vim.opt.background = "dark"
    vim.opt.termguicolors = true
    vim.cmd.colorscheme("gruber-darker")
end

return {
    "blazkowolf/gruber-darker.nvim",
    name = "gruber-darker",
    config = ColorMyGruber,
    lazy = false,
    priority = 1000,
}

