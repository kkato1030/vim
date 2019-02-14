" change buffer
nnoremap <silent> <c-j> :bprev<cr>
nnoremap <silent> <c-k> :bnext<cr>

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
