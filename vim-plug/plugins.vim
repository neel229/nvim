call plug#begin('~/.config/nvim/autoload/plugged')

" Utility Plugins
Plug 'tpope/vim-surround' "Surrounds text with quotes, brackets, etc.
Plug 'jiangmiao/auto-pairs' "Auto pairs for quotes, brackets, etc.
Plug 'scrooloose/nerdcommenter' "Easily comment out selected text. 
Plug 'sheerun/vim-polyglot'
Plug 'itchyny/lightline.vim'
Plug 'hzchirs/vim-material'
Plug 'evanleck/vim-svelte'
Plug 'codechips/coc-svelte', {'do': 'npm install'}
Plug 'HerringtonDarkholme/yats.vim'
Plug 'lifepillar/pgsql.vim'


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

"Go Autocompletion
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }

"Solidity Autocompletion
Plug 'TovarishFin/vim-solidity'

call plug#end()

