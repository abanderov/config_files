" Set shift width to 4 spaces.
set shiftwidth=4

" Set tab width to 4 columns.
set tabstop=4

" Set compatibilty to vim only
set nocompatible

" Auto text wrapping
set wrap

" Encoding
set encoding=utf-8

" Show line numbers
set number

" Add numbers to each line
set number

" Highlight cursor line hor and ver
set cursorline

" Show the mode you are on the last line.
set showmode

" Show matching words during a search.
set showmatch

" Use highlighting when doing a search.
set hlsearch

" Set the commands to save in history default number is 20.
set history=100

" Do not save backup files.
set nobackup

" Enable auto completion menu after pressing TAB.
set wildmenu

" Make wildmenu behave like similar to Bash completion.
set wildmode=list:longest

" There are certain files that we would never want to edit with Vim.
" Wildmenu will ignore files with these extensions.
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx

" Enable type file detection
filetype on

" Enable plugins and load plugin for the detected filetype
filetype plugin on

" Load an indent file for the detected filetyp
filetype indent on

" Turn sytxn highlightning on
syntax on

" MAPPINGS --------------------------------------------------------------- {{{

" Mappings code goes here.

" for command mode
"nnoremap <S-Tab> <<

" for insert mode
inoremap <S-Tab> <C-d>

" for visual mode
vmap <Tab> >gv
vmap <S-Tab> <gv

" clear search highlighting
nnoremap <silent> <C-L> :nohlsearch<CR><C-L>
" }}}

" STATUS LINE ------------------------------------------------------------ {{{

" Clear status line when vimrc is reloaded.
set statusline=

" Status line left side.
set statusline+=\ %F\ %M\ %Y\ %R

" Use a divider to separate the left side from the right side.
set statusline+=%=

" Status line right side.
set statusline+=\ ascii:\ %b\ hex:\ 0x%B\ row:\ %l\ col:\ %c\ percent:\ %p%%

" Show the status on the second to last line.
set laststatus=2
" }}}"
