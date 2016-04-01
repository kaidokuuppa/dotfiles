" Set 'nocompatible' to ward off unexpected things that your distro might
" have made, as well as sanely reset options when re-sourcing .vimrc
set nocompatible

syntax enable
set t_Co=256
set background=dark
colorscheme solarized
" Set line numbers and relative line numbers
" set number
set rnu

set smartindent

set softtabstop=4
set shiftwidth=4
set expandtab

imap jk <Esc>
imap kj <Esc>
set backspace=indent,eol,start


" Attempt to determine the type of a file based on its name and possibly its
" contents. Use this to allow intelligent auto-indenting for each filetype,
" and for plugins that are filetype specific.
filetype indent plugin on

" These are highly recommended options.

" Vim with default settings does not allow easy switching between multiple files
" in the same editor window. Users can use multiple split windows or multiple
" tab pages to edit multiple files, but it is still best to enable an option to
" allow easier switching between files.
"
" One such option is the 'hidden' option, which allows you to re-use the same
" window and switch from an unsaved buffer without saving it first. Also allows
" you to keep an undo history for multiple files when re-using the same window
" in this way. Note that using persistent undo also lets you undo in multiple
" files even in the same window, but is less efficient and is actually designed
" for keeping undo history after closing Vim entirely. Vim will complain if you
" try to quit without saving, and swap files will keep you safe if your computer
" crashes.
set hidden

"Better autocompletion
set wildmenu

" Partial commands
set showcmd

" Use case insensitive search, except when using capital letters
set ignorecase
set smartcase

set nostartofline

" Display the cursor position on the last line of the screen or in the status
" line of a window
set ruler

" Use visual bell instead of beeping when doing something wrong
set visualbell

" Map <C-L> (redraw screen) to also turn off search highlighting until the
" next search
nnoremap <C-L> :nohl<CR><C-L>

" Keep 3 lines below and above the cursor
set scrolloff=3

" pathogen runtime path manipulation
execute pathogen#infect()

" enable full syntx highlighting fo python files
let python_highlight_all = 1

" remap movement between split windows
nnoremap <C-j> <C-w><C-j>
nnoremap <C-k> <C-w><C-k>
nnoremap <C-l> <C-w><C-l>
nnoremap <C-h> <C-w><C-h>
