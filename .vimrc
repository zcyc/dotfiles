syntax on
set termencoding=utf-8
set tabstop=4
set statusline=\ %<%F[%1*%M%*%n%R%H]%=\ %y\ %0(%{&fileformat}\ [%{(&fenc==\"\"?&enc:&fenc).(&bomb?\",BOM\":\"\")}]\ %c:%l/%L%)
set smartcase
set showmatch
set shortmess+=I
set relativenumber
set number
set noerrorbells visualbell t_vb=
set nocompatible
set mouse+=a
set laststatus=2
set langmenu=zh_CN.UTF-8
set incsearch
set ignorecase
set hidden
set helplang=cn
set fileencodings=utf8,ucs-bom,gbk,cp936,gb2312,gb18030
set encoding=utf8
set cursorline
set backspace=indent,eol,start
nnoremap <Up>    :echoe "Use k"<CR>
nnoremap <Right> :echoe "Use l"<CR>
nnoremap <Left>  :echoe "Use h"<CR>
nnoremap <Down>  :echoe "Use j"<CR>
nmap Q <Nop>
inoremap <Up>    <ESC>:echoe "Use k"<CR>
inoremap <Right> <ESC>:echoe "Use l"<CR>
inoremap <Left>  <ESC>:echoe "Use h"<CR>
inoremap <Down>  <ESC>:echoe "Use j"<CR>
