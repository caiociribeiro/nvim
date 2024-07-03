local opt = vim.opt

opt.guicursor = ""

opt.number = true
opt.relativenumber = true

-- sync OS and nvim clipboard
opt.clipboard = "unnamedplus"

opt.breakindent = true

-- save undo history
opt.undofile = true

opt.signcolumn = "yes"

-- decrease update time
opt.updatetime = 250
opt.timeoutlen = 300

opt.inccommand = "split"

opt.tabstop = 4
opt.softtabstop = 4
opt.shiftwidth = 4
opt.expandtab = true

-- highlight on search, unhighlight when escaped
opt.hlsearch = true
vim.keymap.set("n", "<Esc>", "<cmd>nohlsearch<CR>")

opt.wrap = false
opt.textwidth = 80
opt.linebreak = true
opt.scrolloff = 10
