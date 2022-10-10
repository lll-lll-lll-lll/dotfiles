vim.opt.number = true
vim.opt.wildignore = vim.opt.wildignore + { "*.pyc", "node_modules" }
vim.opt.wildignore:append { "*.pyc", "node_modules" }
vim.bo.expandtab = true
vim.bo.shiftwidth = 2
vim.bo.softtabstop = 2