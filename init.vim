let g:polyglot_disabled = ['solidity']
source $HOME/.config/nvim/vim-plug/plugins.vim
source $HOME/.config/nvim/general/settings.vim
source $HOME/.config/nvim/keys/mappings.vim
source $HOME/.config/nvim/plug-config/coc.vim
"source $HOME/.config/nvim/themes/vim-material.vim
"source $HOME/.config/nvim/themes/palenight.vim
source $HOME/.config/nvim/themes/papercolor.vim
"source $HOME/.config/nvim/themes/gruvbox.vim
"source $HOME/.config/nvim/themes/nord.vim
"source $HOME/.config/nvim/themes/lightline.vim
luafile ~/.config/nvim/themes/galaxyline.lua

lua << EOF
require'nvim-treesitter.configs'.setup {
  ensure_installed = "all", -- one of "all", "maintained" (parsers with maintainers), or a list of languages
  highlight = {
    enable = true,              -- false will disable the whole extension
    disable = { "c"},  -- list of language that will be disabled
  },
}
EOF

"" configure nvcode-color-schemes
"let g:nvcode_termcolors=256

"syntax on
"colorscheme OceanicNext " Or whatever colorscheme you make


"" checks if your terminal has 24-bit color support
"if (has("termguicolors"))
    "set termguicolors
    "hi LineNr ctermbg=NONE guibg=NONE
"endif
