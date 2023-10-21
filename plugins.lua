local Plug = vim.fn['plug#']
vim.call('plug#begin', '~/.config/neovim-config-lsp/plugged')

-- tpope
Plug 'tpope/vim-sensible'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-fugitive'

-- Editor Themes
Plug 'kyazdani42/nvim-web-devicons'
Plug 'markvincze/panda-vim'
Plug 'EdenEast/nightfox.nvim'
Plug 'folke/tokyonight.nvim'
Plug 'nordtheme/vim'
Plug 'ayu-theme/ayu-vim'
Plug 'rakr/vim-one'
Plug 'sainnhe/everforest'
Plug 'mhartington/oceanic-next'
Plug 'marko-cerovac/material.nvim'
Plug 'altercation/vim-colors-solarized'

-- Basic
Plug 'nvim-lua/plenary.nvim'
Plug 'MunifTanjim/nui.nvim'
Plug ('nvim-neo-tree/neo-tree.nvim', {['branch'] = 'v3.x'})

vim.call('plug#end')
