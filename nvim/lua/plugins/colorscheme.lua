return {
    {
        "bluz71/vim-moonfly-colors",
        lazy = false,
        priority = 1000,
        config = function(plugin)
            vim.opt.rtp:append(plugin.dir .. "/packages/neovim")
            vim.cmd [[colorscheme moonfly]]
        end
    }
}
