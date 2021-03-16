call plug#begin()

"Themes
Plug 'morhetz/gruvbox'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'easymotion/vim-easymotion'
"IDE
Plug 'preservim/nerdtree'
Plug 'mattn/emmet-vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
call plug#end()

colorscheme gruvbox
let g:gruvbox_contrast = 'dark'
" hi Normal guibg=NONE ctermbg=NONE  


let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1
let g:NERDTreeQuitOnOpen = 1
let g:user_emmet_mode='n'    "only enable normal mode functions.
let g:user_emmet_leader_key=','
