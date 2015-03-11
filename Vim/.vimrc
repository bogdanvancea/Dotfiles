set nocompatible " be iMproved
filetype off " required!
set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()

Bundle 'gmarik/vundle'
Bundle 'tpope/vim-fugitive'
Bundle 'scrooloose/nerdtree'
Bundle 'Valloric/YouCompleteMe'
Bundle 'altercation/vim-colors-solarized'
Bundle 'jiangmiao/auto-pairs'
Bundle 'kien/ctrlp.vim'
Bundle 'majutsushi/tagbar'
Bundle 'bling/vim-airline'
Plugin 'scrooloose/syntastic'
Plugin 'LaTeX-Box-Team/LaTeX-Box'

call vundle#end()            " required

"enable indexing
filetype plugin indent on " required!

"enable syntax highlighting
syntax on
set number	" line numbers
"highlight the current line
set cursorline

"enable command completion, ex: when opening a file using e
set wildmenu	" command completion window
set wildmode=longest,list,full

"enable tabs to be 4 spaces
set softtabstop=4 shiftwidth=4 expandtab " configure tab size

set backspace=indent,eol,start " allow backspace to work as expected
colorscheme solarized "use Solarized dark theme
set background=dark
let g:solarized_contrast="high" "default value is normal
let g:solarized_visibility="high" "default value is normal
             
let g:ctrlp_match_window = 'bottom,order:ttb'
" Set no max file limit
let g:ctrlp_max_files = 0
" Search from current directory instead of project root
let g:ctrlp_working_path_mode = 0

set omnifunc=syntaxcomplete#Complete
let g:ycm_global_ycm_extra_conf = '~/.vim/bundle/YouCompleteMe/third_party/ycmd/cpp/ycm/.ycm_extra_conf.py'
let g:ycm_collect_identifiers_from_tags_files = 1
let g:ycm_autoclose_preview_window_after_completion = 1
let g:ycm_autoclose_preview_window_after_insertion = 1
" Add triggers to ycm for LaTeX-Box autocompletion
let g:ycm_semantic_triggers = {
\  'tex'  : ['{'],
\ }

"Make latexbox compile the document asyncrhonously
 let g:LatexBox_latexmk_async = 1
 let g:LatexBox_latexmk_preview_continuously = 1
" Configure hotkeys
nmap <F12> :TagbarToggle<CR>
nmap <F2> :NERDTreeToggle<CR>

" Make airline be there all the time
set laststatus=2
" hide Toolbar and left scrollbar while in GUI
if has("gui_running")
    set guioptions=egmrt
endif
