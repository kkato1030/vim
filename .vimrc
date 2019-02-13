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
  call dein#add('cocopon/vaffle.vim')
  call dein#add('w0rp/ale')
  call dein#add('posva/vim-vue')
  call dein#add('tyru/caw.vim')
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

" change buffer
nnoremap <silent> <c-j> :bprev<cr>
nnoremap <silent> <c-k> :bnext<cr>

" comment out

" practice
noremap <up> <nop>
noremap <down> <nop>
noremap <left> <nop>
noremap <right> <nop>
inoremap <up> <nop>
inoremap <down> <nop>
inoremap <left> <nop>
inoremap <right> <nop>
inoremap <silent> jj <esc>

" execute editting file
autocmd bufnewfile,bufread *.rb nnoremap <c-e> :!ruby %
autocmd bufnewfile,bufread *.py nnoremap <c-e> :!python %
autocmd bufnewfile,bufread *.sh nnoremap <c-e> :!./%

" all pbcopy for mac
noremap sa ggVG
noremap cp :!pbcopy;pbpaste<cr>
