execute pathogen#infect()
syntax on
filetype plugin indent on
set mouse=a
set clipboard=unnamed
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:go_version_warning = 0
let g:nerdtree_tabs_open_on_console_startup=1
let NERDTreeShowHidden=1
let g:mix_format_on_save = 1
let g:terraform_align=1
let g:terraform_fmt_on_save=1

