vim.o.number = true
vim.o.relativenumber = true

vim.o.tabstop = 4
vim.o.shiftwidth = 4
vim.o.cindent = true
vim.o.breakindent = true

vim.o.guicursor = 'a:block'
vim.o.cursorline = true
vim.o.scrolloff = 10

vim.o.signcolumn = 'yes'
vim.o.showmode = false
vim.o.confirm = true

vim.o.undofile = true
vim.schedule(function()
  vim.o.clipboard = 'unnamedplus'
end)

vim.o.ignorecase = true
vim.o.smartcase = true
vim.o.inccommand = 'split'

vim.o.updatetime = 250
vim.o.timeoutlen = 300

vim.o.list = true
vim.opt.listchars = { tab = '» ', trail = '·', nbsp = '␣' }
