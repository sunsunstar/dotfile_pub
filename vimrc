set nocompatible              " be iMproved, required
syntax enable
syntax on

 " shotcut setting
 let mapleader=";"
 nmap LB 0
 nmap LE $
 vnoremap <Leader>y "+y
 nmap <Leader>p "+p
 nmap <Leader>q :q<CR>
 nmap <Leader>w :w<CR>
 nmap <Leader>WQ :wa<CR>:q<CR>
 nmap <Leader>Q :qa!<CR>
 nnoremap nw <C-W><C-W>
 nnoremap <Leader>lw <C-W>l
 nnoremap <Leader>hw <C-W>h
 nnoremap <Leader>kw <C-W>k
 nnoremap <Leader>jw <C-W>j
 nmap <Leader>M %
 autocmd BufWritePost $MYVIMRC source $MYVIMRC

 " appearance setting
 set incsearch
 set ignorecase
 set wildmenu

 set gcr=a:block-blinkon0
 set guioptions-=l
 set guioptions-=L
 set guioptions-=r
 set guioptions-=R
 set guioptions-=m
 set guioptions-=T

 set laststatus=2

 set ruler

 set number

 set cursorline
 set cursorcolumn

 set hlsearch

 filetype off                  " required

 " set the runtime path to include Vundle and initialize
 set rtp+=~/.vim/bundle/Vundle.vim
 call vundle#begin()
 " " alternatively, pass a path where Vundle should install plugins
 " "call vundle#begin('~/some/path/here')
 "
 " " let Vundle manage Vundle, required
 Plugin 'VundleVim/Vundle.vim'
 "
 " " The following are examples of different formats supported.
 " " Keep Plugin commands between vundle#begin/end.
 " " plugin on GitHub repo
 Plugin 'tpope/vim-fugitive'
 Plugin 'tpope/vim-surround'
 Plugin 'octol/vim-cpp-enhanced-highlight'
 Plugin 'chiel92/vim-autoformat'
 Plugin 'scrooloose/nerdtree'
 Plugin 'airblade/vim-gitgutter'
 Plugin 'majutsushi/tagbar'
 "Plugin 'valloric/youcompleteme'
 Plugin 'honza/vim-snippets'
 Plugin 'tpope/vim-commentary'

 Plugin 'tomasr/molokai'
 Plugin 'nanotech/jellybeans.vim'
 Plugin 'joshdick/onedark.vim'
 Plugin 'vim-airline/vim-airline'
 Plugin 'vim-airline/vim-airline-themes'

 " " plugin from http://vim-scripts.org/vim/scripts.html
 " " Plugin 'L9'
 " " Git plugin not hosted on GitHub
 " Plugin 'git://git.wincent.com/command-t.git'
 " " git repos on your local machine (i.e. when working on your own plugin)
 " Plugin 'file:///home/gmarik/path/to/plugin'
 " " The sparkup vim script is in a subdirectory of this repo called vim.
 " " Pass the path to set the runtimepath properly.
 " Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
 " " Install L9 and avoid a Naming conflict if you've already installed a
 " " different version somewhere else.
 " " Plugin 'ascenator/L9', {'name': 'newL9'}
 "
 " " All of your Plugins must be added before the following line
 call vundle#end()            " required
 filetype plugin indent on    " required
 " " To ignore plugin indent changes, instead use:
 filetype plugin on
 filetype indent on
 " "
 " " Brief help
 " " :PluginList       - lists configured plugins
 " " :PluginInstall    - installs plugins; append `!` to update or just
 " :PluginUpdate
 " " :PluginSearch foo - searches for foo; append `!` to refresh local cache
 " " :PluginClean      - confirms removal of unused plugins; append `!` to
 " auto-approve removal
 " "
 " " see :h vundle for more details or wiki for FAQ
 " " Put your non-Plugin stuff after this line

 " colorscheme setting
 "set background=dark
 colorscheme onedark
 " g:onedark_hide_endofbuffer:1


 " vim-cpp-enhanced-highlight options begin
 let g:cpp_class_scope_highlight = 1
 let g:cpp_member_variable_highlight = 1
 let g:cpp_class_decl_highlight = 1
 let g:cpp_posix_standard = 1
 let g:cpp_experimental_template_highlight = 1
 " let g:cpp_experimental_simple_template_highlight = 1 " faster
 let g:cpp_concepts_highlight = 1
 " let g:cpp_no_function_highlight = 1


 " vim-autoformat option
 let g:python3_host_prog="/bin/python3"

 " vim-airline config
 " let g:airline_theme='simple'
 let g:airline_powerline_fonts = 1
