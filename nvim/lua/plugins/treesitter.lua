return {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    config = function()
        local config = require("nvim-treesitter.configs")
        config.setup({
            ensure_installed = {
                "lua",
                "arduino",
                "asm",
                "bash",
                "c",
                "c_sharp",
                "cpp",
                "css",
                "gitignore",
                "html",
                "java",
                "javascript",
                "json",
                "matlab",
                "latex",
                "markdown",
                "python",
                "r",
                "sql",
                "toml",
                "typescript",
                "verilog",
                "yaml",
                "bibtex",
                "go",
                "gdscript"
            },
            highlight = {
                enable = true,
                disable = { "latex" },
            },
            indent = { enable = true },
        })
    end
}
