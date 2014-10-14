set nocompatible               " be iMproved
filetype off                   " required!

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Bundle 'gmarik/vundle'
Bundle 'tpope/vim-fugitive'
Bundle 'scrooloose/nerdtree'
Bundle 'Valloric/YouCompleteMe'
Bundle 'ervandew/supertab'
Bundle 'altercation/vim-colors-solarized'
Bundle 'jiangmiao/auto-pairs'
Bundle 'kien/ctrlp.vim'
Bundle 'majutsushi/tagbar'
Bundle 'bling/vim-airline'

filetype plugin indent on     " required!

syntax on
set number					  " line numbers
set wildmenu				  " command completion window
set wildmode=longest,list,full		
set softtabstop=4 shiftwidth=4 expandtab  " configure tab size
set backspace=indent,eol,start            " allow backspace to work as expected

colorscheme solarized                       "use Solarized dark theme
set background=dark
let g:solarized_contrast="high"    "default value is normal
let g:solarized_visibility="high"    "default value is normal

" Set no max file limit
let g:ctrlp_max_files = 0
" Search from current directory instead of project root
let g:ctrlp_working_path_mode = 0

let g:ycm_global_ycm_extra_conf = '~/.vim/bundle/YouCompleteMe/.ycm_extra_conf.py'
let g:ycm_collect_identifiers_from_tags_files = 1
let g:ycm_autoclose_preview_window_after_completion = 1
let g:ycm_autoclose_preview_window_after_insertion = 1

" Configure hotkeys
nmap <F12> :TagbarToggle<CR>
nmap <F2> :NERDTreeToggle<CR>

" hide Toolbar and left scrollbar while in GUI
if has("gui_running")
    set guioptions=egmrt
endif
