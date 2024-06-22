return {
    "nvim-tree/nvim-web-devicons",
    config = function()
        require("nvim-web-devicons").setup({
            default = true,
            color_icons = true,
            override = {
                default_icon = {
                    icon = "󰈙",
                    name = "Default",
                },
                fish = {
                    icon = "󰈺",
                    name = "Fish",
                },
                log = {
                    icon = "󰺮",
                    name = "Log",
                },
                sql = {
                    icon = "",
                    name = "Sql",
                },
                html = {
                    icon = "",
                    name = "Html",
                },
                css = {
                    icon = "",
                    name = "Css",
                },
                scss = {
                    icon = "",
                    name = "Scss",
                },
                sass = {
                    icon = "",
                    name = "Sass",
                },
                cpp = {
                    icon = "",
                    name = "Cpp",
                },
                js = {
                    icon = "󰌞",
                    name = "Js",
                },
                mjs = {
                    icon = "󰌞",
                    name = "Mjs",
                },
                cjs = {
                    icon = "󰌞",
                    name = "Cjs",
                },
                json = {
                    icon = "",
                    name = "Json",
                },
                ts = {
                    icon = "",
                    name = "Typescript",
                },
                kt = {
                    icon = "󱈙",
                    name = "Kt",
                },
                png = {
                    icon = "",
                    name = "Png",
                },
                webp = {
                    icon = "",
                    name = "Webp",
                },
                jpg = {
                    icon = "",
                    name = "Jpg",
                },
                jpeg = {
                    icon = "",
                    name = "Jpeg",
                },
                svg = {
                    icon = "",
                    name = "Svg",
                },
                mp3 = {
                    icon = "󰎆",
                    name = "Mp3",
                },
                mp4 = {
                    icon = "",
                    name = "Mp4",
                },
                out = {
                    icon = "",
                    name = "Out",
                },
                rb = {
                    icon = "",
                    name = "Rb",
                },
                vue = {
                    icon = "",
                    name = "Vue",
                },
                py = {
                    icon = "󰌠",
                    name = "Py",
                },
                toml = {
                    icon = "",
                    name = "Toml",
                },
                lock = {
                    icon = "",
                    name = "Lock",
                },
                zip = {
                    icon = "",
                    name = "Zip",
                },
                xz = {
                    icon = "",
                    name = "Xz",
                },
                deb = {
                    icon = "",
                    name = "Deb",
                },
                rpm = {
                    icon = "",
                    name = "Rpm",
                },
                lua = {
                    icon = "",
                    name = "Lua",
                },
                txt = {
                    icon = "󰈙",
                    name = "Txt",
                },
                markdown = {
                    icon = "",
                    name = "Markdown",
                },
                md = {
                    icon = "",
                    name = "Md",
                },
                mdx = {
                    icon = "",
                    name = "Mdx",
                },
                graphql = {
                    icon = "",
                    name = "Graphql",
                },
                env = {
                    icon = "",
                    name = "Dotenv",
                },
                tf = {
                    icon = "",
                    name = "Terraform",
                },
                prisma = {
                    icon = "",
                    name = "Prisma",
                },
                pdf = {
                    icon = "",
                    name = "Pdf",
                },
                csv = {
                    icon = "",
                    name = "Csv",
                },
                ejs = {
                    icon = "",
                    name = "Ejs",
                },
                jsx = {
                    icon = "",
                    name = "Jsx",
                },
                tsx = {
                    icon = "",
                    name = "Typescript",
                },
                rs = {
                    icon = "󱘗",
                    name = "Rust",
                },
                xml = {
                    icon = "",
                    name = "Xml",
                },
                yml = {
                    icon = "",
                    name = "Yml",
                },
                yaml = {
                    icon = "",
                    name = "Yml",
                },
                ["test.js"] = {
                    icon = "",
                    name = "Javascripttest",
                },
                ["test.jsx"] = {
                    icon = "",
                    name = "Reactrest",
                },
                ["test.ts"] = {
                    icon = "",
                    name = "Typescripttest",
                },
                ["test.tsx"] = {
                    icon = "",
                    name = "Typescript",
                },
                ["spec.js"] = {
                    icon = "",
                    name = "Javascript",
                },
                ["spec.jsx"] = {
                    icon = "",
                    name = "Javascript",
                },
                ["spec.ts"] = {
                    icon = "",
                    name = "Typescript",
                },
                ["spec.tsx"] = {
                    icon = "",
                    name = "Typescript",
                },
                Makefile = {
                    icon = "",
                    name = "Makefile",
                },
                snap = {
                    icon = "",
                    name = "Snap",
                },
                astro = {
                    icon = "",
                    name = "Astro",
                },
                feature = {
                    icon = "",
                    name = "Cucumber",
                },
                go = {
                    icon = "",
                    name = "Go",
                },
                zsh = {
                    icon = "",
                    name = "Zsh",
                },
                sh = {
                    icon = "",
                    name = "Sh",
                },
                bash = {
                    icon = "",
                    name = "Bash",
                },
                pug = {
                    icon = "",
                    name = "Pug",
                },
                svelte = {
                    icon = "",
                    name = "Svelte",
                },
                scm = {
                    icon = "󰘧",
                    name = "Scheme",
                },
            },
            override_by_filename = {
                [".bashrc"] = {
                    icon = "",
                    name = "Bashrc",
                },
                [".tmux.conf"] = {
                    icon = "",
                    name = "Tmuxconf",
                },
                [".stylua"] = {
                    icon = "",
                    name = "Stylua",
                },
                [".stylua.yaml"] = {
                    icon = "",
                    name = "Stylua",
                },
                [".stylua.toml"] = {
                    icon = "",
                    name = "Stylua",
                },
                [".zshrc"] = {
                    icon = "",
                    name = "Zshrc",
                },
                ["go.mod"] = {
                    icon = "",
                    name = "Gomod",
                },
                ["go.sum"] = {
                    icon = "",
                    name = "Gosum",
                },
                ["yarn-error.log"] = {
                    icon = "",
                    name = "Yarnerrorlog",
                },
                ["yarn.lock"] = {
                    icon = "",
                    name = "Yarnlock",
                },
                [".yarnrc"] = {
                    icon = "",
                    name = "Yarnconfig",
                },
                ["pnpm-lock.yaml"] = {
                    icon = "",
                    name = "Pnpmlock",
                },
                ["package.json"] = {
                    icon = "",
                    name = "PackageJson",
                },
                ["package-lock.json"] = {
                    icon = "",
                    name = "PackageLockJson",
                },
                [".gitignore"] = {
                    icon = "",
                    name = "Gitignore",
                },
                [".gitattributes"] = {
                    icon = "",
                    name = "Gitattributes",
                },
                ["Dockerfile"] = {
                    icon = "󰡨",
                    name = "Dockerfile",
                },
                [".nvmrc"] = {
                    icon = "",
                    name = "Nvmrc",
                },
                [".eslintrc.js"] = {
                    icon = "",
                    name = "EslintrcJs",
                },
                [".eslintrc.cjs"] = {
                    icon = "",
                    name = "EslintrcCjs",
                },
                [".eslintrc.json"] = {
                    icon = "",
                    name = "EslintrcJson",
                },
                [".eslintrc.yml"] = {
                    icon = "",
                    name = "EslintrcYml",
                },
                [".eslintignore"] = {
                    icon = "",
                    name = "EslintIgnore",
                },
                [".travis.yml"] = {
                    icon = "",
                    name = "Travis",
                },
                [".babelrc"] = {
                    icon = "",
                    name = "Babelrc",
                },
                ["babel.config.js"] = {
                    icon = "",
                    name = "Babelconfig",
                },
                [".commitlintrc.json"] = {
                    icon = "󰜛",
                    name = "CommitLint",
                },
                ["commitlint.config.ts"] = {
                    icon = "󰜛",
                    name = "CommitLint",
                },
                ["commitlint.config.js"] = {
                    icon = "󰜛",
                    name = "CommitLint",
                },
                [".commitlintrc.js"] = {
                    icon = "󰜛",
                    name = "CommitLint",
                },
                [".commitlintrc"] = {
                    icon = "󰜛",
                    name = "CommitLint",
                },
                [".commitlintrc.yml"] = {
                    icon = "󰜛",
                    name = "CommitLint",
                },
                ["tsconfig.build.json"] = {
                    icon = "",
                    name = "TSConfigJson",
                },
                ["tsconfig.node.json"] = {
                    icon = "",
                    name = "TSConfigJson",
                },
                ["tsconfig.json"] = {
                    icon = "",
                    name = "TSConfigJson",
                },
                ["nest-cli.json"] = {
                    icon = "",
                    name = "Nestclijson",
                },
                ["vite.config.js"] = {
                    icon = "󰉁",
                    name = "Viteconfigjs",
                },
                ["vite.config.ts"] = {
                    icon = "󰉁",
                    name = "Viteconfigts",
                },
                ["Procfile"] = {
                    icon = "",
                    name = "Procfile",
                },
                [".editorconfig"] = {
                    icon = "",
                    name = "Editorconfig",
                },
                ["LICENSE"] = {
                    icon = "",
                    name = "License",
                },
                ["docker-compose.yml"] = {
                    icon = "󰡨",
                    name = "Dockerignore",
                },
                [".prettierignore"] = {
                    icon = "󰬗",
                    name = "Prettierignore",
                },
                [".prettierrc"] = {
                    icon = "󰬗",
                    name = "PrettierConfig",
                },
                [".prettierrc.yaml"] = {
                    icon = "󰬗",
                    name = "PrettierConfig",
                },
                [".prettierrc.yml"] = {
                    icon = "󰬗",
                    name = "PrettierConfig",
                },
                [".prettierrc.json"] = {
                    icon = "󰬗",
                    name = "PrettierConfig",
                },
                [".prettierrc.js"] = {
                    icon = "󰬗",
                    name = "PrettierConfig",
                },
                ["prettier.config.js"] = {
                    icon = "󰬗",
                    name = "PrettierConfig",
                },
                [".prettier.yaml"] = {
                    icon = "󰬗",
                    name = "PrettierConfig",
                },
                [".env.production"] = {
                    icon = "",
                    name = "Envprod",
                },
                [".env.development"] = {
                    icon = "",
                    name = "Envdev",
                },
                [".env.testing"] = {
                    icon = "",
                    name = "Envtest",
                },
                [".env.example"] = {
                    icon = "",
                    name = "Dotenvexample",
                },
                [".env"] = {
                    icon = "",
                    name = "Dotenv",
                },
                ["rollup.config.js"] = {
                    icon = "",
                    name = "Rollup",
                },
                [".lintstagedrc.yml"] = {
                    icon = "",
                    name = "LintStaged",
                },
                [".lintstagedrc"] = {
                    icon = "",
                    name = "LintStaged",
                },
                [".lintstagedrc.json"] = {
                    icon = "",
                    name = "LintStaged",
                },
                [".lintstagedrc.yaml"] = {
                    icon = "",
                    name = "LintStaged",
                },
                [".lintstagedrc.mjs"] = {
                    icon = "",
                    name = "LintStaged",
                },
                ["lint-staged.config.mjs"] = {
                    icon = "",
                    name = "LintStaged",
                },
                [".lintstagedrc.cjs"] = {
                    icon = "",
                    name = "LintStaged",
                },
                ["lint-staged.config.cjs"] = {
                    icon = "",
                    name = "LintStaged",
                },
                ["lint-staged.config.js"] = {
                    icon = "",
                    name = "LintStaged",
                },
                [".lintstagedrc.js"] = {
                    icon = "",
                    name = "LintStaged",
                },
                ["tailwind.config.js"] = {
                    icon = "󱏿",
                    name = "TailwindConfig",
                },
                ["tailwind.config.cjs"] = {
                    icon = "󱏿",
                    name = "TailwindConfig",
                },
                ["tailwind.config.mjs"] = {
                    icon = "󱏿",
                    name = "TailwindConfig",
                },
                ["tailwind.config.ts"] = {
                    icon = "󱏿",
                    name = "TailwindConfig",
                },
            },
        })
    end,
}
