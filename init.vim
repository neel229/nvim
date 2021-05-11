source $HOME/.config/nvim/sets.vim
source $HOME/.config/nvim/remaps.vim
source $HOME/.config/nvim/plugins.vim
source $HOME/.config/nvim/plug-config/extras.vim
source $HOME/.config/nvim/theme.vim

luafile ~/.config/nvim/galaxyline.lua
luafile ~/.config/nvim/plug-config/presence.lua
luafile ~/.config/nvim/plug-config/telescope.lua
luafile ~/.config/nvim/lua/plugins/compe-config.lua
luafile ~/.config/nvim/lua/lsp/go.lua
luafile ~/.config/nvim/lua/lsp/typescript.lua
"luafile ~/.config/nvim/lua/plugins/saga.lua

let g:vimwiki_list = [{'path': '~/vimwiki/',
                      \ 'syntax': 'markdown', 'ext': '.md'}]

let g:neoformat_only_msg_on_error = 1

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
