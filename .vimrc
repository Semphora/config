" Mathias-Emanuel Hartmann

"Optics {{{

"enable systax highlighting
if has("syntax")
  syntax on
endif

"enable outo indentation if available
if has("autocmd")
  filetype plugin indent on
endif

"show line numbers
set number

"higlight matching brakets - which somehow this instance of vim doesn
"automatically without an entry in any of the vimrc files I have found
"so far...
set showmatch



" }}}

"UX {{{
:inoremap jk <esc>
"}}}

"Communication with the anything outside vim {{{

"enables cut&paste to the system clipboard on debian(?)
"according to my tentative internet research this is because it
"automatically uses the * register as a destination for yanked text in vim
set clipboard=unnamedplus

"}}}

"Tabs {{{

"set number of space in tab to 4 when reading files
set tabstop=4

"set number of space in tab to 4 when editing files
set softtabstop=4

"replace tab character with 4 space characters to ensure files are displayed
" the same everywhere. currently disabled to avoid mucking up make files and
"other files types, that rely on tab characters for syntax purposes.
"set expandtab

"}}}

"search {{{
"start search while searchterm is typed
set incsearch

"highlight search results
set hlsearch

"}}}

" modelines {{{

"look at the next number of lines (as specified in the first line) and
"apply only in this file
set modelines=2
set foldmethod=marker
set foldlevel=0

" }}}
