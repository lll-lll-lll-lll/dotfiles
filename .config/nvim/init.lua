require('user.keymaps')
require('user.opt')
require('plugins')

require('packer').startup(function()
    use 'wbthomason/packer.nvim'
    use 'tomasr/molokai'
end)

vim.g.colors_name = 'molokai'