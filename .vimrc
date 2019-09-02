filetype indent plugin on

set number

syntax on

set laststatus=2

set t_vb=

set autoindent
set shiftwidth=4

set backspace=indent,eol,start

set hidden

set showmatch

set guifont=Consolas:h14

hi Normal guifg=#d3b58d guibg=#072626

hi Constant guifg=#0fdfaf

hi Comment guifg=#3fdflf

hi Identifier guifg=#c8d4ec

hi Function guifg='white'

hi Conditional guifg='white'
hi Keyword guifg='white'

hi Cursor guibg='lightgreen'

hi goType guifg=#adeec6
hi goExtraType guifg='white'
hi goRepeat guifg=#c8d4ec
hi goSignedInts guifg=#adeec6
hi goUnsignedInts guifg=#adeec6
hi goFloats guifg=#adeec6
hi goComplexes guifg=#adeec6

hi goLabel guifg='white'
hi goStatement guifg='white'
hi goDirective guifg=#7ba67a

set ruler
set statusline+=%F
set statusline +=%1*%=%5l%*
set statusline +=%2*/%L%*
