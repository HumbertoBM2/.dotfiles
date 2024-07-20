return {
    "nvim-neo-tree/neo-tree.nvim",
    dependencies = {
        "nvim-lua/plenary.nvim",
        "nvim-tree/nvim-web-devicons",
        "MunifTanjim/nui.nvim",
    },
    keys = {
        {
            "<C-n>",
            function()
                require("neo-tree.command").execute({
                    toggle = true,
                })
            end,
            desc = "[NEOTREE] Toggle",
        },
    },
    cmd = { "Neotree" },
    opts = {
        enable_git_status = true,
        enable_diagnostics = true,
        default_component_configs = {
            modified = {
                symbol = "●",
                highlight = "NeoTreeModified",
            },
            git_status = {
                symbols = {
                    added = "",
                    modified = "",
                    deleted = "",
                    renamed = "",
                    untracked = "",
                    ignored = "",
                    unstaged = "",
                    staged = "",
                    conflict = "",
                },
            },
        },
        filesystem = {
            filtered_items = {
                visible = false,
                hide_dotfiles = false,
                hide_gitignored = false,
            },
        },
    },
}
