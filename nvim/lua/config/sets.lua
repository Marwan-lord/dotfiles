vim.opt.guicursor = "n-v-i-c:block-Cursor"
vim.g.localmapleader = " "
vim.opt.nu = true
vim.opt.rnu = true
vim.opt.smartindent = true
vim.opt.incsearch = true
vim.opt.cursorline = true
vim.opt.expandtab = true
vim.opt.undofile = true 
vim.opt.breakindent = true
vim.opt.smartcase = true
vim.opt.signcolumn = 'yes'
vim.opt.updatetime = 50
vim.opt.showmode = false
vim.opt.inccommand = 'split'
vim.opt.termguicolors = true
vim.opt.wrap = false
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.splitright = true
vim.opt.splitbelow = true
vim.opt.scrolloff = 10

-- Highlight on Yank
vim.api.nvim_create_autocmd('TextYankPost', {
  desc = 'Highlight when yanking (copying) text',
  group = vim.api.nvim_create_augroup('kickstart-highlight-yank', { clear = true }),
  callback = function()
    vim.highlight.on_yank()
  end,
})

