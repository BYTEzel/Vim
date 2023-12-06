"Set the filetype based on the file's extension"
au BufRead,BufNewFile *.RPA set filetype=pascal
au Bufread,BufNewFile *.PAS set filetype=pascal
"Enable syntax highlighting"
syntax on
"Set colors"
colorscheme industry
"Set tabs"
set smartindent
set tabstop=2
set shiftwidth=2
set expandtab
"Set buffer settings"
set hidden "change buffer without asking for saving current one"
set title
"Start in normal mode"
set t_u7=
"Set search options"
set hlsearch
set incsearch
"Key mappings"
nnoremap <esc><esc> :noh<return><esc>
