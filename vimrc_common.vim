" common configuration
"�����ļ��Ĵ�����ʽ utf8
set encoding=utf-8
set fileencoding=utf-8
set fileencodings=ucs-bom,utf-8,chinese,cp936
 
"vim�Ĳ˵�������
source $VIMRUNTIME/delmenu.vim
source $VIMRUNTIME/menu.vim
" �رմ���������ʾ
set noeb
"colorscheme evening	"��ɫ����
"colorscheme desert
set helplang=cn		"�������İ���

set history=500		"������ʷ��¼
set guifont=Monaco:h20	"��������ΪMonaco����С20

winpos 10 10 " ����λ��
set lines=60 columns=200 " ���ó�ʼ�����С

set tabstop=4		"����tab������
set shiftwidth=4
set expandtab
set softtabstop=4
set backspace=2 	"�����˸������
"if has("autocmd")
"    autocmd BufRead,BufNewFile *.c, *.h set expandtab
"endif
set cinoptions+=g0

set nu! 		"������ʾ�к�
set wrap 		"�����Զ�����
set linebreak 		"���ʻ��У����Զ����д���ʹ��
"set nowrap 		"���ò��Զ�����
"set list 		"��ʾ�Ʊ��

set autochdir 		"�Զ����õ�ǰĿ¼Ϊ���ڱ༭��Ŀ¼
set hidden 		"�Զ�����û�б���Ļ��������л�bufferʱ���������浱ǰbuffer����ʾ
set scrolloff=5 	"�ڹ��ӽ��׶˻򶥶�ʱ���Զ��¹����Ϲ�
set showtabline=2 	"����������ʾ��ǩ��
set autoread 		"���õ��ļ����ⲿ���޸ģ��Զ����¸��ļ�
set mouse=a 		"�������κ�ģʽ����궼����
set nobackup 		"���ò����ɱ����ļ�
set noundofile      "���ò�����un�ļ�
set noswapfile      "���ò�����swap�ļ�

"set go=				"��Ҫͼ�ΰ�ť
set guioptions-=T           " ���ع�����
set guioptions+=m           " ���ز˵���

"===========================
"����/�滻��ص�����
"===========================
set hlsearch "������ʾ���ҽ��
set incsearch "��������
 
"===========================
"״̬��������
"===========================
set statusline=[%F]%y%r%m%*%=[Line:%l/%L,Column:%c][%p%%] "��ʾ�ļ��������������ܵ��ַ���
" set statusline=%F%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [POS=%l,%v][%p%%]\ %{strftime(\"%d/%m/%y\ -\ %H:%M\")}
set ruler "�ڱ༭�����У������½���ʾ���λ�õ�״̬��
 
"===========================
"��������
"===========================
syntax enable "���﷨����
syntax on "���﷨����
set showmatch "����ƥ��ģʽ���൱������ƥ��
set cindent "����C���Զ���
set autoindent "�����Զ�����
set smartindent "���ܶ���
set ai! "�����Զ�����
" set cursorcolumn "���ù����
set cursorline	"���ù����
set guicursor+=a:blinkon0 "���ù�겻��˸
set fdm=indent "
