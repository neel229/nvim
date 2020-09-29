call plug#begin('~/.config/nvim/autoload/plugged')

" Utility Plugins
Plug 'tpope/vim-surround' "Surrounds text with quotes, brackets, etc.
Plug 'jiangmiao/auto-pairs' "Auto pairs for quotes, brackets, etc.
Plug 'morhetz/gruvbox' "Gruvbox retro theme
Plug 'vim-airline/vim-airline' "Better color schema for the status line.
Plug 'vim-airline/vim-airline-themes' "Themes for airline.
Plug 'scrooloose/nerdcommenter' "Easily comment out selected text. 
Plug 'sheerun/vim-polyglot'
Plug 'ryanoasis/vim-devicons'
Plug 'kevinhwang91/rnvimr'

" JavaScript Related Plugins
Plug 'pangloss/vim-javascript'
"Plug 'leafgarland/typescript-vim'
Plug 'peitalin/vim-jsx-typescript'
Plug 'styled-components/vim-styled-components', { 'branch': 'main' }
Plug 'jparise/vim-graphql'
Plug 'HerringtonDarkholme/yats.vim'

"Git Integration
Plug 'mhinz/vim-signify'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rhubarb'
Plug 'junegunn/gv.vim'

"Intellisense Plugins
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Golang Plugin
Plug 'fatih/vim-go' "Golang autocompletion and other features. 

" C/C++ Plugin
Plug 'jackguo380/vim-lsp-cxx-highlight' "C/C++ syntax highlighting.
Plug 'rhysd/vim-clang-format'

" Python Plugin
"Plug 'davidhalter/jedi-vim' 


"Fuzzy search
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'airblade/vim-rooter'


call plug#end()

