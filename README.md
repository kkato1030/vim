# How to use.

下記を実行

```
~ $ git clone git@github.com:kkato1030/vim.git ~/.vim
~ $ ln -s ~/.vim/.vimrc ~/.vimrc
~ $ vim
```

.vimrc を読み込める状態にした上で vim を実行することで必要なライブラリがインストールされます
この際、ライブラリはインストールするだけで実際に使える状態にないため、一度 `:wq` で vim を抜けた上で再度 vim を立ち上げると設定が反映された状態になります
