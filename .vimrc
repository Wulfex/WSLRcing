execute pathogen#infect()

"------- PathogenPlugins -----------
" -- NerdTree --
" git clone https://github.com/scrooloose/nerdtree.git ~/.vim/bundle/nerdtree
" autocmd VimEnter * NERDTree
"
" -- YouCompleteMe --
" git clone https://github.com/Valloric/YouCompleteMe.git ~/.vim/bundle/YouCompleteMe
" ./install.py
" npm install -g typescript (for javascript support)
"
" -- ctrlp --
" git clone https://github.com/kien/ctrlp.vim.git ~/.vim/bundle/ctrlp.vim
" :helptags ~/.vim/bundle/ctrlp.vim/doc
"
" -- powerline --
" use font Consolas NF
" https://github.com/whitecolor/my-nerd-fonts
" git clone https://github.com/powerline/powerline.git
" mv powerline/powerline/bindings/vim ~/.vim/bundle/powerline
"
" -- syntastic --
"cd ~/.vim/bundle && \
"git clone --depth=1 https://github.com/vim-syntastic/syntastic.
":Helptags
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:syntastic_javascript_checkers = ['eslint']
"let g:syntastic_javascript_eslint_exe = 'gulp lint --file .'
"------- PathogenPlugins------------

"------- CtrlP rtp ------------------
set runtimepath^=~/.vim/bundle/ctrlp.vim

"------- Vim config -----------------
filetype plugin indent on
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab
set autoread
syntax on
colorscheme Tomorrow-Night-Eighties
set number
set wildmenu
set showcmd
" set guifont=Consolas:h11
" https://dejavu-fonts.github.io/
" set guifont=DejaVuSansMono
set list
set listchars=eol:¬,tab:>·,trail:~,extends:>,precedes:<,space:·
set wildignore+=**/node_modules/**,**/platforms/**,**/platform-tools/**,**/www/**,**/plugins/**,**/selenium/**,**/docs/**,**/lib/**

"------- Powerline -------
"set rtp+=/home/wulfex/powerline/powerline/bindings/vim/plugin/powerline.vim
set laststatus=2
