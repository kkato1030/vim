" change buffer
nnoremap <silent> <c-j> :bprev<cr>
nnoremap <silent> <c-k> :bnext<cr>

" move windows
nnoremap sj <C-w>j
nnoremap sk <C-w>k
nnoremap sl <C-w>l
nnoremap sh <C-w>h
nnoremap sJ <C-w>J
nnoremap sK <C-w>K
nnoremap sL <C-w>L
nnoremap sH <C-w>H

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
autocmd bufnewfile,bufread *.js nnoremap <c-e> :!node %
autocmd bufnewfile,bufread *.py nnoremap <c-e> :!python %
autocmd bufnewfile,bufread *.sh nnoremap <c-e> :!./%
autocmd bufnewfile,bufread *.hs nnoremap <c-e> :!stack runghc ./%
autocmd bufnewfile,bufread serverless.yml nnoremap <c-e> :!sls deploy

" all pbcopy for mac
noremap sa ggVG
noremap cp :!pbcopy;pbpaste<cr>

" execute sh cmd
vnoremap <Space><CR> :!sh<CR>
nnoremap <Space><CR> V:!sh<CR>
