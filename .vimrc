set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
" "Plugin 'valloric/youcompleteme'
Plugin 'altercation/vim-colors-solarized'
Plugin 'tpope/vim-fugitive'
Plugin 'scrooloose/nerdtree'
Plugin 'bling/vim-airline'
Plugin 'stanangeloff/php.vim'
Plugin 'rayburgemeestre/phpfolding.vim'
Plugin '2072/PHP-Indenting-for-VIm'
Plugin 'xuyuanp/nerdtree-git-plugin'
call vundle#end()
filetype plugin indent on
syntax enable
let g:solarized_termcolors=256
set background=light
colorscheme solarized
map <C-n> :NERDTreeToggle<CR>
autocmd vimenter * NERDTree
" Don't offer to open certain files/directories
set wildignore+=*.bmp,*.gif,*.ico,*.jpg,*.png,*.ico
set wildignore+=*.pdf,*.psd
set wildignore+=node_modules/*,bower_components/*
