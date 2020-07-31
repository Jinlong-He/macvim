let g:asyncrun_open = 6
let g:asyncrun_bell = 1

:noremap <F4> <ESC>:w<CR> :AsyncRun cd <root>/build && make <cr>
imap <F4> <ESC> <ESC>:w<CR> :AsyncRun cd <root>/build && make <cr>
:noremap <F5> <ESC>:w<CR> :AsyncRun cd <root>/build && make && <root>/build/bin/*
imap <F5> <ESC> <ESC>:w<CR> :AsyncRun cd <root>/build && make && <root>/build/bin/*
:noremap <F6> <ESC>:w<CR> :AsyncRun cd <root>/build && <root>/build/bin/*
imap <F6> <ESC> <ESC>:w<CR> :AsyncRun cd <root>/build && <root>/build/bin/*
