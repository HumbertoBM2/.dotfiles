vim.cmd("language en_US")

vim.opt.errorbells = false

vim.opt.number = true
vim.opt.relativenumber = true

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.smartindent = true

vim.opt.wrap = true

vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = "/tmp/nvim-undo"
vim.opt.undofile = false

vim.opt.hlsearch = false
vim.opt.ignorecase = true
vim.opt.incsearch = true

vim.opt.termguicolors = true

vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"
vim.opt.isfname:append("@-@")

vim.opt.cmdheight = 1

vim.opt.updatetime = 50

vim.opt.colorcolumn = "80"


vim.opt.autoindent = true
vim.opt.autoread = true
vim.opt.autowrite = true
vim.opt.background = "dark"

vim.opt.clipboard = "unnamedplus"

vim.opt.completeopt = "longest,menuone"
vim.opt.conceallevel = 0
vim.opt.confirm = true
vim.opt.cursorline = true

vim.opt.fileencoding = "utf-8"
vim.opt.fillchars = { fold = " ", vert = "│", eob = " ", msgsep = "‾" }
vim.opt.foldenable = false
vim.opt.formatoptions = "jcroqlnt"
vim.opt.grepformat = "%f:%l:%c:%m"
vim.opt.grepprg = "rg --vimgrep"
vim.opt.hidden = true

vim.opt.mouse = "a"

vim.opt.shiftround = true

vim.opt.showtabline = 0
vim.opt.sidescrolloff = 8

vim.opt.smartcase = true

vim.opt.spelllang = { "en" }
vim.opt.splitbelow = true
vim.opt.splitkeep = "screen"
vim.opt.splitright = true

vim.opt.timeoutlen = 300

vim.opt.wildignorecase = true
vim.opt.winminwidth = 10
