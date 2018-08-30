execute pathogen#infect()

"------- PathogenPlugins -----------
" -- NerdTree --
" git clone https://github.com/scrooloose/nerdtree.git ~/.vim/bundle/nerdtree
"
" -- YouCompleteMe --
" git clone https://github.com/Valloric/YouCompleteMe.git ~/.vim/bundle/YouCompleteMe
" ./install.py
" npm install -g typescript (for javascript support)
"
" -- ctrlp --
" git clone https://github.com/kien/ctrlp.vim.git ~/.vim/bundle/ctrlp.vim
" :helptags ~/.vim/bundle/ctrlp.vim/doc
"------- PathogenPlugins------------

set runtimepath^=~/.vim/bundle/ctrlp.vim

filetype plugin indent on
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab
set autoread
colorscheme dracula
syntax on
set number
set wildmenu
set guifont=Consolas:h11
set list
set listchars=eol:¬,tab:>·,trail:~,extends:>,precedes:<,space:·
set wildignore+=**/node_modules/**,**/platforms/**,**/platform-tools/**,**/www/**,**/plugins/**,**/selenium/**,**/docs/**,**/lib/**

autocmd VimEnter * NERDTree
