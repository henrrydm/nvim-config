" Better nav for omnicomplete
 inoremap <expr> <c-j> ("\<C-n>")
 inoremap <expr> <c-k> ("\<C-p>")
"
" " Use alt + hjkl to resize windows
 nnoremap <M-j>    :resize -2<CR>
 nnoremap <M-k>    :resize +2<CR>
 nnoremap <M-h>    :vertical resize -2<CR>
 nnoremap <M-l>    :vertical resize +2<CR>
"
" " I hate escape more than anything else
 inoremap jk <Esc>
 inoremap kj <Esc>
"
" " Easy CAPS
 inoremap <c-u> <ESC>viwUi
 nnoremap <c-u> viwU<Esc>
"
" " TAB in general mode will move to text buffer
 nnoremap <TAB> :bnext<CR>
 nnoremap <Leader>c :bd<CR>
" " SHIFT-TAB will go back
 nnoremap <S-TAB> :bprevious<CR>
"
" " Alternate way to save
 nnoremap <Leader>w :w<CR>
" " Alternate way to quit
 nnoremap <Leader>q :q<CR>
 nnoremap <Leader>. :wq!<CR>
" " Use control-c instead of escape
 nnoremap <C-c> <Esc>
" " <TAB>: completion.
 inoremap <expr><TAB> pumvisible() ? "\<C-n>" : "\<TAB>"
"
" " Better tabbing
 vnoremap < <gv
 vnoremap > >gv
"
" " Better window navigation
 nnoremap <C-h> <C-w>h
 nnoremap <C-j> <C-w>j
 nnoremap <C-k> <C-w>k
 nnoremap <C-l> <C-w>l
"
 nnoremap <Leader>o o<Esc>^Da
 nnoremap <Leader>O O<Esc>^Da

" EasyMotion
  nmap <Leader>s <Plug>(easymotion-s2)

"NERDTree
  nmap <Leader>nt :NERDTreeFind<CR>

" Coc

  nmap <Leader>gd <Plug>(coc-definition)
  nmap <Leader>gr <Plug>(coc-references)

" FZF
  nnoremap <C-p> :Files<CR>
