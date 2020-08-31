" common configuration
"设置文件的代码形式 utf8
set encoding=utf-8
set fileencoding=utf-8
set fileencodings=ucs-bom,utf-8,chinese,cp936
 
"vim的菜单乱码解决
source $VIMRUNTIME/delmenu.vim
source $VIMRUNTIME/menu.vim
" 关闭错误声音提示
set noeb
"colorscheme evening	"配色方案
"colorscheme desert
set helplang=cn		"设置中文帮助

set history=500		"保留历史记录
set guifont=Monaco:h20	"设置字体为Monaco，大小20

winpos 0 10 " 窗口位置
set lines=55 columns=110 " 设置初始界面大小

set tabstop=4		"设置tab的跳数
set shiftwidth=4
set expandtab
set softtabstop=4
set backspace=2 	"设置退格键可用
"if has("autocmd")
"    autocmd BufRead,BufNewFile *.c, *.h set expandtab
"endif
set cinoptions+=g0

set nu! 		"设置显示行号
set wrap 		"设置自动换行
set linebreak 		"整词换行，与自动换行搭配使用
"set nowrap 		"设置不自动换行
"set list 		"显示制表符

set autochdir 		"自动设置当前目录为正在编辑的目录
set hidden 		"自动隐藏没有保存的缓冲区，切换buffer时不给出保存当前buffer的提示
set scrolloff=5 	"在光标接近底端或顶端时，自动下滚或上滚
set showtabline=2 	"设置显是显示标签栏
set autoread 		"设置当文件在外部被修改，自动更新该文件
set mouse=a 		"设置在任何模式下鼠标都可用
set nobackup 		"设置不生成备份文件
set noundofile      "设置不生成un文件
set noswapfile      "设置不生成swap文件

"set go=				"不要图形按钮
set guioptions-=T           " 隐藏工具栏
set guioptions+=m           " 隐藏菜单栏

"===========================
"查找/替换相关的设置
"===========================
set hlsearch "高亮显示查找结果
set incsearch "增量查找
 
"===========================
"状态栏的设置
"===========================
set statusline=[%F]%y%r%m%*%=[Line:%l/%L,Column:%c][%p%%] "显示文件名：总行数，总的字符数
" set statusline=%F%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [POS=%l,%v][%p%%]\ %{strftime(\"%d/%m/%y\ -\ %H:%M\")}
set ruler "在编辑过程中，在右下角显示光标位置的状态行
 
"===========================
"代码设置
"===========================
syntax enable "打开语法高亮
syntax on "打开语法高亮
set showmatch "设置匹配模式，相当于括号匹配
set cindent "设置C语言对齐
set autoindent "设置自动对齐
set smartindent "智能对齐
set ai! "设置自动缩进
" set cursorcolumn "启用光标列
set cursorline	"启用光标行
set guicursor+=a:blinkon0 "设置光标不闪烁
set fdm=indent "
