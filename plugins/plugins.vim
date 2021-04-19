call plug#begin('~/.config/nvim/autoload')

" File management
Plug 'kyazdani42/nvim-web-devicons' " for file icons
Plug 'kyazdani42/nvim-tree.lua'

" Fuzzy finder
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

" Colorschemes
Plug 'rafi/awesome-vim-colorschemes'

" LSP Autocompletion
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Auto pairs
Plug 'jiangmiao/auto-pairs'

" Statusline
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" Faster jumping aroung in vim
Plug 'phaazon/hop.nvim'

call plug#end()

