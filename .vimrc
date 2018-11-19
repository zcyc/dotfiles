" vim 高效建议
" 使用 ctrl + [ 替代 Esc
" 使用 alt + 任何按键 替代 Esc + 该按键
" 使用 ctrl + h 替代 退格键
" 使用 ctrl + m 替代 回车键
" ---

" 关闭 vi 兼容模式
set nocompatible

" 开启高亮支持与开启语法高亮
syntax enable
syntax on

" 使状态栏显示文件路径，模式，文件类型，文件编码，所在行数与列数，以及光标所在处是文件的百分之多少
set statusline=\ %<%F[%1*%M%*%n%R%H]%=\ %y\ %0(%{&fileformat}\ [%{(&fenc==\"\"?&enc:&fenc).(&bomb?\",BOM\":\"\")}]\ %c:%l/%L%)

" 使插入状态中可以用退格键和 Delete 键删除回车符
set backspace=indent,eol,start

" 开启行号显示
set number

" 开启高亮显示当前行
set cursorline

" 开启鼠标支持
set mouse=a

" 文件编码
set langmenu=zh_CN.UTF-8
set helplang=cn
set termencoding=utf-8
set encoding=utf8
set fileencodings=utf8,ucs-bom,gbk,cp936,gb2312,gb18030

" 定义 Tab 的长度
set tabstop=4

" 开启高亮显示匹配括号
set showmatch
