call plug#begin('~/.config/nvim/autoload/plugged')

"Colorschemes
Plug 'co1ncidence/bliss'
Plug 'gruvbox-community/gruvbox'
Plug 'ghifarit53/tokyonight-vim'
"Plug 'christianchiarulli/nvcode-color-schemes.vim'


"Utility Plugins
Plug 'sheerun/vim-polyglot'
Plug 'tpope/vim-surround' "Surrounds text with quotes, brackets, etc.
Plug 'jiangmiao/auto-pairs' "Auto pairs for quotes, brackets, etc.
Plug 'scrooloose/nerdcommenter' "Easily comment out selected text. 
Plug 'HerringtonDarkholme/yats.vim'
Plug 'kyazdani42/nvim-web-devicons'
Plug 'romgrk/barbar.nvim'
Plug 'glepnir/galaxyline.nvim' , {'branch': 'main'}
Plug 'psliwka/vim-smoothie'
Plug 'honza/vim-snippets'
Plug 'Vhyrro/presence.nvim'
Plug 'ThePrimeagen/vim-be-good'
Plug 'ryanoasis/vim-devicons'
Plug 'vimwiki/vimwiki'
Plug 'iamcco/markdown-preview.vim'
Plug 'prettier/vim-prettier', { 'do': 'yarn install' }
Plug 'sbdchd/neoformat'
Plug 'maxmellon/vim-jsx-pretty'


"Treesitter
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}


" Lua-based intellisence
Plug 'neovim/nvim-lspconfig'
Plug 'hrsh7th/nvim-compe'
Plug 'kabouzeid/nvim-lspinstall'
"Plug 'glepnir/lspsaga.nvim'


"NVIM-Telescope
Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'nvim-telescope/telescope-fzy-native.nvim'


"Git Integration
Plug 'mhinz/vim-signify'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rhubarb'
Plug 'junegunn/gv.vim'


"Go, Rust, Java
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
Plug 'rust-lang/rust.vim'
Plug 'mfussenegger/nvim-jdtls'


call plug#end()

"Autoinstall plugins on startup
autocmd VimEnter *
  \  if len(filter(values(g:plugs), '!isdirectory(v:val.dir)'))
  \|   PlugInstall --sync | q
  \| endif
