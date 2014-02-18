map ; :

set smartindent
syntax on
set ai
set ic
set aw
set ts=2
set nu
set sw=2
set expandtab
set softtabstop=2
colorscheme desert 
set incsearch
filetype indent plugin on

execute pathogen#infect()
set runtimepath^=~/.vim/bundle/ctrlp.vim

highlight OverLength ctermbg=grey ctermfg=black guibg=#592929
match OverLength /\%81v.\+/

au VimEnter * RainbowParenthesesToggle
au Syntax * RainbowParenthesesLoadRound
au Syntax * RainbowParenthesesLoadSquare
au Syntax * RainbowParenthesesLoadBraces
