return {
    "lervag/vimtex",
    lazy = false,
    tag = "v2.15",
    config = function()
        vim.g.tex_flavor = "LuaLaTeX"
        vim.g.tex_comment_nospell = 1
        vim.g.vimtex_view_general_viewer = 'okular'
        vim.g.vimtex_compiler_latexmk = {
            ["options"] = {
                "-file-line-error",
                "-interaction=nonstopmode",
                "-shell-escape",
                "-synctex=1",
                "-verbose",
            },
        }
    end,
}
