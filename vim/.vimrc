"Plugins"
call plug#begin('~/.vim/plugged')
  Plug 'ParamagicDev/vim-medic_chalk'
  Plug 'preservim/nerdtree'
call plug#end()

"Binds"
map <C-n> :NERDTreeToggle<CR>

"Settings"
autocmd vimenter * NERDTree
set background=dark
colorscheme medic_chalk
