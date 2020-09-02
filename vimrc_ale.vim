let g:ale_c_gcc_executable = 'g++'
let g:ale_cpp_gcc_executable = 'g++'
let g:ale_cpp_gcc_options = '-I/Users/hejl/Projects/fml/include -std=c++17'
let g:ale_cpp_clang_options = '-std=c++17'
let g:ale_linters = {'c': ['gcc'], 'cpp': ['g++'] }
let g:ale_c_build_dir_names = ['build', 'release', 'debug']
let g:ale_c_parse_compile_commands = 1
let g:ale_c_gcc_autoinclude_source_dir = 1
"let g:ale_fixers = {'cpp': ['gcc', 'clang++']}

let g:ale_completion_delay = 300
let g:ale_echo_delay = 20
let g:ale_lint_delay = 300
let g:ale_echo_msg_format = '[%linter%] %code: %%s'
let g:ale_lint_on_text_changed = 'normal'
let g:ale_lint_on_insert_leave = 1
let g:airline#extensions#ale#enabled = 1
