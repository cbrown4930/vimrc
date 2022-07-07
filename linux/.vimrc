call plug#begin()

"snippets
Plug 'honza/vim-snippets'
Plug 'SirVer/ultisnips'

"jedi
Plug 'davidhalter/jedi-vim'
"Plug 'deoplete-plugins/deoplete-jedi'
"Plug 'Shougo/deoplete.nvim'
"Plug 'roxma/nvim-yarp'
"Plug 'roxma/vim-hug-neovim-rpc'

"supertab
Plug 'ervandew/supertab'

"templates
Plug 'tibabit/vim-templates'

"color
"Plug 'altercation/vim-colors-solarized'

"surround
Plug 'tpope/vim-surround'

"syntastic
Plug 'scrooloose/syntastic'

"nerdtree
Plug 'scrooloose/nerdtree'

"black
Plug 'psf/black', { 'branch': 'stable' }

call plug#end()

"snippets
"let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"
let g:UltiSnipsEditSplit="vertical"

"jedi
let g:jedi#completions_enabled = 0
let g:deoplete#enable_at_startup = 1
let g:python3_host_prog = 'C:\Users\curti\AppData\Local\Programs\Python\Python310-32\python'
let g:jedi#use_tabs_not_buffers = 1

"color
"syntax on
"set background=dark
"colorscheme solarized
set termguicolors
colorscheme koehler

"syntastic
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

"black
augroup black_on_save
  autocmd!
  autocmd BufWritePre *.py Black
augroup end

"filetype plugin indent on
set backspace=3
set tabstop=4
set shiftwidth=4
