set number
let _curfile = expand("%:t")
if _curfile =~ "Makefile" || _curfile =~ "makefile" || _curfile =~ ".*\.mk"
  set noexpandtab
else
  set expandtab
  set tabstop=2
  set shiftwidth=2
endif

syntax on
filetype plugin indent on

set number


""""""""""""""""""""""""""""""
" => Status line
""""""""""""""""""""""""""""""
" Always show the status line
set laststatus=2

" Ignore case when searching
set ignorecase

" When searching try to be smart about cases
set smartcase

" Highlight search results
set hlsearch


" 256 colors
set t_Co=256

set encoding=utf8

execute pathogen#infect()
colorscheme gruvbox
set background=dark
hi Normal guibg=NONE ctermbg=NONE

" remove background color
"hi Normal ctermbg=none
"highlight NonText ctermbg=none

" show whitespace
"highlight ExtraWhitespace ctermbg=darkgreen guibg=lightgreen
"match ExtraWhitespace /\s\+\%#\@<!$/
"au InsertEnter * match ExtraWhitespace /\s\+\%#\@<!$/
"au InsertLeave * match ExtraWhitespace /\s\+$/
set backupdir=~/.temp
set directory=~/.temp

" show leading spaces
set list
set listchars=tab:›\ ,trail:⋅
