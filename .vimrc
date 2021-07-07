syntax on
set cc=80
set mouse=a
set nu
let ayucolor="mirage"
autocmd BufNewFile  *.cpp 0r ~/.skeleton.cpp
autocmd BufNewFile  *.cpp 31
execute pathogen#infect()
set background=dark
colorscheme edge
nmap <C-x> :NERDTreeToggle<CR>
let g:airline_theme = 'bubblegum'
let g:rainbow_active = 1
let g:cpp_class_scope_hightlight = 1
let g:cpp_member_variable_highlight = 1
let g:cpp_class_decl_highlight = 1
let g:cpp_posix_standard = 1
let g:cpp_experimental_simple_template_highlight = 1
set backspace=indent,eol,start

