return {
    {
        "williamboman/mason.nvim",
        config = function()
            require("mason").setup({
                ui = {
                    icons = {
                        package_installed = "✓",
					    package_pending = "➜",
					    package_uninstalled = "✗",
                    }
                }
            })
        end
    },
    {
        "williamboman/mason-lspconfig.nvim",
        config = function()
            require("mason-lspconfig").setup({
                ensure_installed = { "lua_ls", "clangd", "pyright", "eslint", "rust_analyzer", "gopls", "texlab" }
            })
        end
    },
    {
        "neovim/nvim-lspconfig",
        lazy = false,
        config = function()
            local lspconfig = require("lspconfig")
            local capabilities = vim.lsp.protocol.make_client_capabilities()
            capabilities = vim.tbl_deep_extend("force", capabilities, require("cmp_nvim_lsp").default_capabilities())
            lspconfig.lua_ls.setup({
                settings = {
                    Lua = {
                        diagnostics = {
                            globals = { "vim" },
                            disable = { "different-requires" },
                        },
                    },
                },
            })
            lspconfig.clangd.setup({})
            lspconfig.pyright.setup({})
            lspconfig.eslint.setup({})
            lspconfig.rust_analyzer.setup({})
            lspconfig.gopls.setup({
                filetypes = {"go", "gomod", "gowork", "gotmpl"},
                settings = {
                    env = {
                        GOEXPERIMENT = "rangefunc",
                    },
                    formatting = {
                        gofumpt = true,
                    },
                },
            })
            lspconfig.texlab.setup({})
            vim.keymap.set('n', 'K', vim.lsp.buf.hover, {})
            vim.keymap.set('n', 'gd', vim.lsp.buf.definition, {})
            vim.keymap.set({ 'n' }, '<leader>ca', vim.lsp.buf.code_action, {})

            vim.fn.sign_define(
                "DiagnosticSignError",
                { text = " ", texthl = "DiagnosticSignError", numhl = "DiagnosticSignError" }
            )
            vim.fn.sign_define(
                "DiagnosticSignHint",
                { text = "󰠠 ", texthl = "DiagnosticSignHint", numhl = "DiagnosticSignHint" }
            )
            vim.fn.sign_define(
                "DiagnosticSignInfo",
                { text = " " , texthl = "DiagnosticSignInfo", numhl = "DiagnosticSignInfo" }
            )
            vim.fn.sign_define(
                "DiagnosticSignWarn",
                { text = " ", texthl = "DiagnosticSignWarn", numhl = "DiagnosticSignWarn" }
            )

            vim.diagnostic.config({
                virtual_text = {
                    source = false,
                    prefix = "",
                    format = function(diagnostic)
                        local sign = ""

                        if diagnostic.severity == vim.diagnostic.severity.ERROR then
                            sign = vim.fn.sign_getdefined("DiagnosticSignError")[1].text
                        elseif diagnostic.severity == vim.diagnostic.severity.WARN then
                            sign = vim.fn.sign_getdefined("DiagnosticSignWarn")[1].text
                        elseif diagnostic.severity == vim.diagnostic.severity.INFO then
                            sign = vim.fn.sign_getdefined("DiagnosticSignInfo")[1].text
                        elseif diagnostic.severity == vim.diagnostic.severity.HINT then
                            sign = vim.fn.sign_getdefined("DiagnosticSignHint")[1].text
                        end

                        return string.format("%s%s: %s ", sign, diagnostic.source or "", diagnostic.message)
                    end,
                },
                float = {
                    source = false,
                    border = "single",
                    header = false,
                    format = function(diagnostic)
                        return string.format("%s: %s ", diagnostic.source or "", diagnostic.message)
                    end,
                },
                signs = true,
                underline = true,
                update_in_insert = false,
                severity_sort = true,
            })
        end
    }
}
