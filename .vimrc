" default settings
set fenc=utf-8
set number
set cursorline
set cursorcolumn
set virtualedit=onemore
set smartindent
set showmatch
set title

" tab
set expandtab
set tabstop=2
set shiftwidth=2

" expand
set runtimepath+=~/.vim/dein
call dein#begin(expand('~/.vim/dein'))
  call dein#add('mattn/emmet-vim')
  call dein#add('cocopon/iceberg.vim')
  call dein#add('w0rp/ale')
call dein#end()

" emmet-vim
let g:user_emmet_leader_key='<c-e>'
let g:user_emmet_settings={
  \ 'variables': {
    \ 'lang': 'ja'
  \ },
  \ 'indentation': '  '
  \ }

" ale
let b:ale_linters={
  \ 'python': ['flake8']
  \}
" color
syntax on
colorscheme iceberg

" practice
noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>
nnoremap <silent> <C-j> :bprev<CR>
nnoremap <silent> <C-k> :bnext<CR>
inoremap <Up> <Nop>
inoremap <Down> <Nop>
inoremap <Left> <Nop>
inoremap <Right> <Nop>
inoremap <silent> jj <ESC>
