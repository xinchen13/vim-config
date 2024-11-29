call plug#begin('~/.vim/plugged')

" List plugins here
Plug 'vim-airline/vim-airline'
Plug 'preservim/nerdtree'
Plug 'Yggdroot/LeaderF', { 'do': ':LeaderfInstallCExtension' }

call plug#end()


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => nerdtree
nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
