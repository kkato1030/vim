if g:dein#_cache_version !=# 150 || g:dein#_init_runtimepath !=# '/Users/kkato/.vim/bundle/repos/github.com/Shougo/dein.vim/,/Users/kkato/.vim,/usr/share/vim/vimfiles,/usr/share/vim/vim81,/usr/share/vim/vimfiles/after,/Users/kkato/.vim/after' | throw 'Cache loading error' | endif
let [plugins, ftplugin] = dein#load_cache_raw(['/Users/kkato/.vimrc', '/Users/kkato/.vim/config/toml/dein.toml', '/Users/kkato/.vim/config/toml/dein_lazy.toml'])
if empty(plugins) | throw 'Cache loading error' | endif
let g:dein#_plugins = plugins
let g:dein#_ftplugin = ftplugin
let g:dein#_base_path = '/Users/kkato/.vim/bundle'
let g:dein#_runtime_path = '/Users/kkato/.vim/bundle/.cache/.vimrc/.dein'
let g:dein#_cache_path = '/Users/kkato/.vim/bundle/.cache/.vimrc'
let &runtimepath = '/Users/kkato/.vim/bundle/repos/github.com/Shougo/dein.vim/,/Users/kkato/.vim,/usr/share/vim/vimfiles,/Users/kkato/.vim/bundle/repos/github.com/Shougo/dein.vim,/Users/kkato/.vim/bundle/.cache/.vimrc/.dein,/usr/share/vim/vim81,/Users/kkato/.vim/bundle/.cache/.vimrc/.dein/after,/usr/share/vim/vimfiles/after,/Users/kkato/.vim/after'
colorscheme iceberg
  let b:ale_linters={ 'python': ['flake8']}
  let g:user_emmet_leader_key='<c-e>'
  let g:user_emmet_settings={ 'variables': { 'lang': 'ja' }, 'indentation': '  ' }
  let g:terraform_fmt_on_save = 1
