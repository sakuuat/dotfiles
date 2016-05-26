"タブ文字、行末など不可視文字を表示する
set incsearch

"閉じかっこに対応するかっこを表示
set showmatch

"入力モード時、ステータスラインのカラーを変更
"augroup InsertHook
"autocmd!
"autocmd InsertEnter * highlight StatusLine guifg=#ccdc90 guibg=#2E4340
"autocmd InsertLeave * highlight StatusLine guifg=#2E4340 guibg=#ccdc90
"augroup END

"全角スペースを視覚化
"highlight ZenkakuSpace cterm=underline ctermfg=lightblue guibg=#666666
"au BufNewFile,BufRead * match ZenkakuSpace / /

"コードの色分け
syntax on
colorscheme molokai
set t_Co=256


"編集中のファイル名表示
set title

"ビープ音すべてを無効にする
set visualbell t_vb=
set noerrorbells "エラーメッセージの表示時にビープを鳴らさない

"TAB補完
set wildmode=list:longest
