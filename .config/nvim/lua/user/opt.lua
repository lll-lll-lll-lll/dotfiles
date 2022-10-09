local function map(m,k,v)
    vim.keymap.set(m,k,v, { silent = true })
end

vim.opt.number = true
vim.opt.wildignore = vim.opt.wildignore + { "*.pyc", "node_modules" }
vim.opt.wildignore:append { "*.pyc", "node_modules" }
-- エスケープ: ^e
map('i','<C-E>', '<ESC>') 
vim.bo.expandtab = true
vim.bo.shiftwidth = 2
vim.bo.softtabstop = 2

