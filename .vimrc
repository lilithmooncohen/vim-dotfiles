execute pathogen#infect()
syntax on
filetype plugin indent on
if !has('gui_running')
  set t_Co=256
endif
set noshowmode
let g:lightline = {
  \ 'colorscheme': 'onedark',
  \ }
set mouse=a
set clipboard=unnamed
set background=dark
set termguicolors
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
set splitbelow
set splitright
let g:nerdtree_tabs_open_on_gui_startup = 2
let g:nerdtree_tabs_open_on_console_startup = 2
let g:nerdtree_tabs_autofind = 1
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let NERDTreeShowHidden=1
"let g:mix_format_on_save = 1
let g:terraform_align=1
let g:terraform_fmt_on_save=1
map <Leader>vp :VimuxPromptCommand<CR>
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

