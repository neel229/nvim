call plug#begin('~/.config/nvim/autoload/plugged')

" Utility Plugins
Plug 'tpope/vim-surround' "Surrounds text with quotes, brackets, etc.
Plug 'jiangmiao/auto-pairs' "Auto pairs for quotes, brackets, etc.
Plug 'scrooloose/nerdcommenter' "Easily comment out selected text. 
Plug 'sheerun/vim-polyglot'
Plug 'itchyny/lightline.vim'
Plug 'hzchirs/vim-material'

" NERDTree Plugins
Plug 'Xuyuanp/nerdtree-git-plugin' "git integration
Plug 'ryanoasis/vim-devicons'
Plug 'preservim/nerdtree'

"NVIM-Telescope
Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'

"Git Integration
Plug 'mhinz/vim-signify'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rhubarb'
Plug 'junegunn/gv.vim'

"Intellisense Plugins
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Golang Plugin
Plug 'fatih/vim-go' "Golang autocompletion and other features. 

call plug#end()

