return {
    {
        "nvim-telescope/telescope.nvim",
        tag = "0.1.6",
        dependencies = {
            "nvim-lua/plenary.nvim",
            "nvim-telescope/telescope-ui-select.nvim",
        },
        config = function()
            local icons = require("config.icons")
            local actions = require("telescope.actions")
            vim.api.nvim_create_autocmd("FileType", {
                pattern = "TelescopeResults",
                callback = function(ctx)
                    vim.api.nvim_buf_call(ctx.buf, function()
                        vim.fn.matchadd("TelescopeParent", "\t\t.*$")
                        vim.api.nvim_set_hl(0, "TelescopeParent", { link = "Comment" })
                    end)
                end,
            })
            require("telescope").setup({
                file_ignore_patterns = { "%.git/." },
                defaults = {
                    path_display = {
                        "filename_first",
                    },
                    previewer = false,
                    prompt_prefix = " " .. icons.ui.Telescope .. " ",
                    selection_caret = icons.ui.BoldArrowRight .. " ",
                    file_ignore_patterns = { "node_modules", "package-lock.json" },
                    initial_mode = "insert",
                    select_strategy = "reset",
                    sorting_strategy = "ascending",
                    color_devicons = true,
                    set_env = { ["COLORTERM"] = "truecolor" }, -- default = nil,
                    layout_config = {
                        prompt_position = "top",
                        preview_cutoff = 120,
                    },
                },
                pickers = {
                    find_files = {
                        previewer = false,
                        layout_config = {
                            height = 0.4,
                            prompt_position = "top",
                            preview_cutoff = 120,
                        },
                    },
                    git_files = {
                        previewer = false,
                        layout_config = {
                            height = 0.4,
                            prompt_position = "top",
                            preview_cutoff = 120,
                        },
                    },
                    buffers = {
                        mappings = {
                            i = {
                                ["<c-d>"] = actions.delete_buffer,
                            },
                            n = {
                                ["<c-d>"] = actions.delete_buffer,
                            },
                        },
                        previewer = false,
                        initial_mode = "normal",
                        layout_config = {
                            height = 0.4,
                            width = 0.6,
                            prompt_position = "top",
                            preview_cutoff = 120,
                        },
                    },
                    current_buffer_fuzzy_find = {
                        previewer = true,
                        layout_config = {
                            prompt_position = "top",
                            preview_cutoff = 120,
                        },
                    },
                    live_grep = {
                        only_sort_text = true,
                        previewer = true,
                    },
                    grep_string = {
                        only_sort_text = true,
                        previewer = true,
                    },
                    lsp_references = {
                        show_line = false,
                        previewer = true,
                    },
                    treesitter = {
                        show_line = false,
                        previewer = true,
                    },
                    colorscheme = {
                        enable_preview = true,
                    },
                },
                extensions = {
                    ["ui-select"] = {
                        require("telescope.themes").get_dropdown({
                            previewer = false,
                            initial_mode = "normal",
                            sorting_strategy = "ascending",
                            layout_strategy = "horizontal",
                            layout_config = {
                                horizontal = {
                                    width = 0.5,
                                    height = 0.4,
                                    preview_width = 0.6,
                                },
                            },
                        }),
                    },
                }
            })
            require("telescope").load_extension("ui-select")
            local builtin = require("telescope.builtin")
            vim.keymap.set("n", "<C-p>", builtin.find_files, {})
            vim.keymap.set("n", "<leader>fg", builtin.live_grep, {})
            vim.keymap.set("n", "<leader><leader>", builtin.oldfiles, {})
            vim.keymap.set("n", "<leader>fb", builtin.buffers, {})
        end,
    },
}
