return {
    "nvim-lualine/lualine.nvim",
    dependencies = {
        "nvim-tree/nvim-web-devicons",
        "meuter/lualine-so-fancy.nvim",
    },
    opts = {
        options = {
            theme = "auto",
            globalstatus = true,
            refresh = {
                statusline = 100,
            },
        },
        sections = {
            lualine_a = {
                { "mode" }
            },
            lualine_b = {
                { "fancy_branch" },
                { "fancy_diff" },
            },
            lualine_c = {
                {
                    "filetype",
                    icon_only = true,
                    padding = {
                        left = 1,
                        right = 0,
                    },
                    separator = {
                        right = "",
                    },
                },
                {
                    "filename",
                }
            },
            lualine_x = {
                { "fancy_macro" },
                { "fancy_diagnostics", symbols = { error = " ", warn = " ", info = " ", hint = "󰠠 " } },
                { "fancy_searchcount" },
                { "fancy_lsp_servers"},
            },
            lualine_y = {
                { "location"}
            },
            lualine_z = {
                { "progress"},
            },
        }
    },
}
