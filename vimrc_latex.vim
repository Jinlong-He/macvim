filetype plugin on
" IMPORTANT: win32 users will need to have 'shellslash' set so that latex
" can be called correctly.
set shellslash

" OPTIONAL: This enables automatic indentation as you type.
filetype indent on

" OPTIONAL: Starting with Vim 7, the filetype of empty .tex files defaults to
" 'plaintex' instead of 'tex', which results in vim-latex not being loaded.
" The following changes the default filetype back to 'tex':
let g:tex_flavor='latex'
let g:Tex_ViewRule_pdf='Preview'
let g:Tex_GotoError=0
" this is mostly a matter of taste. but LaTeX looks good with just a bit
" of indentation.
" set sw=2
" TIP: if you write your \label's as \label{fig:something}, then if you
" type in \ref{fig: and press <C-n> you will automatically cycle through
" all the figure labels. Very useful!
set iskeyword+=:
imap <F3> <ESC><ESC>:w<CR>\ll:only<CR>\lv
nmap <F3> <ESC>:w<CR>\ll:only<CR>\lv

"imap <F4> <ESC>:w<CR>:!lualatex  % && open %:r.pdf<CR><CR>
"nmap <F4> <ESC>:w<CR>:!lualatex % && open %:r.pdf<CR><CR>
