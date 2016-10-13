" ---------------
" Color
" ---------------
set background=dark
colorscheme jellybeans



" UI
" ---------------
set ruler          " Ruler on
set showtabline=2  " Tabs styles"
set number         " Line numbers on
set laststatus=2   " Always show the statusline
set cmdheight=2    " Make the command area two lines high
set encoding=utf-8
set noshowmode     " Don't show the mode since Powerline shows it
set title          " Set the title of the window in the terminal to the file

if exists('+colorcolumn')
  set colorcolumn=80 " Color the 80th column differently as a wrapping guide.
endif

" Disable tooltips for hovering keywords in Vim
if exists('+ballooneval')
  " This doesn't seem to stop tooltips for Ruby files
  set noballooneval
  " 100 second delay seems to be the only way to disable the tooltips
  set balloondelay=100000
endif


" ---------------
" Behaviors #211212
" ---------------
syntax enable
set backup             " Turn on backups
set autoread           " Automatically reload changes if detected
set wildmenu           " Turn on Wild menu
set hidden             " Change buffer - without saving
set history=1024       " Number of things to remember in history.
set cf                 " Enable error files & error jumping.
set clipboard+=unnamed " Yanks go on clipboard instead.
set autowrite          " Writes on make/shell commands
set formatoptions=crql
set nostartofline      " Don't go to the start of the line after some commands
set scrolloff=3        " Keep three lines below the last line when scrolling
set gdefault           " this makes search/replace global by default
set switchbuf=useopen  " Switch to an existing buffer if one exists
set autochdir          " Switch vim to currnent working directory"
set cryptmethod=blowfish2       " Better crypt"
set timeout
set timeoutlen=750
set ttimeoutlen=250
set spell spelllang=en_gb

" ---------------
" Text Format
" ---------------
set tabstop=2
set backspace=indent,eol,start " Delete everything with backspace
set shiftwidth=2 " Tabs under smart indent
set shiftround
set cindent
set autoindent
set smarttab
set expandtab
set linebreak
set breakindent
set smartindent


" ---------------
" Searching
" ---------------
set ignorecase " Case insensitive search
set smartcase  " Non-case sensitive search
set incsearch  " Incremental search
set hlsearch   " Highlight search results
set wildignore+=*.o,*.obj,*.exe,*.so,*.dll,*.pyc,.svn,.hg,.bzr,.git,
  \.sass-cache,*.class,*.scssc,*.cssc,sprockets%*,*.lessc,*/node_modules/*,
  \rake-pipeline-*

" ---------------
" Visual
" ---------------
set showmatch   " Show matching brackets.
set matchtime=2 " How many tenths of a second to blink
set list
set listchars=tab:\|\ ,eol:¬
set listchars+=trail:•
set listchars+=extends:>
set listchars+=precedes:<

set nocompatible " be iMproved

" ---------------
" Window Movement
" ---------------
nnoremap <silent> gh :WriteBufferIfNecessary<CR>:wincmd h<CR>
nnoremap <silent> <M-h> :wincmd h<CR>
nnoremap <silent> gj :WriteBufferIfNecessary<CR>:wincmd j<CR>
nnoremap <silent> gk :WriteBufferIfNecessary<CR>:wincmd k<CR>
nnoremap <silent> <M-k> :wincmd k<CR>
nnoremap <silent> gl :WriteBufferIfNecessary<CR>:wincmd l<CR>
nnoremap <silent> <M-l> :wincmd l<CR>

"   4 Window Splits
"
"   -----------------
"   g1 | g2 | g3 | g4
"   -----------------
nnoremap <silent> 1 <c-w>w
nnoremap <silent> g1 :WriteBufferIfNecessary<CR>:wincmd t<CR>
nnoremap <silent> g2 :WriteBufferIfNecessary<CR>:wincmd t<bar>:wincmd l<CR>
nnoremap <silent> g3 :WriteBufferIfNecessary<CR>:wincmd t<bar>:wincmd l<bar>:wincmd l<CR>
nnoremap <silent> g4 :WriteBufferIfNecessary<CR>:wincmd b<CR>

" Previous Window
nnoremap <silent> gp :wincmd p<CR>
" Equal Size Windows
nnoremap <silent> g= :wincmd =<CR>
" Swap Windows
nnoremap <silent> gx :wincmd x<CR>

" ---------------
" Modifer Mappings
" ---------------

" Make line completion easier.
inoremap <C-l> <C-x><C-l>

" Scroll larger amounts with C-j / C-k
nnoremap <C-j> 15gjzz
nnoremap <C-k> 15gkzz
vnoremap <C-j> 15gjzz
vnoremap <C-k> 15gkzz
nnoremap 1 <c-w>w

" ---------------
" Insert Mode Mappings
" ---------------

" Let's make escape better, together.
inoremap jk <Esc>
inoremap JK <Esc>

" ---------------
" Leader Mappings
" ---------------

nnoremap <silent> <leader><space>:noh<cr>:call clearmatches()<cr>
nnoremap <silent> <leader>N <esc>:sbprevious<CR>
nnoremap <silent> <leader>M <esc>:sbnext<CR>
nnoremap <silent> <leader>n <esc>:bprevious<CR>
nnoremap <silent> <leader>m <esc>:bnext<CR>
nnoremap <silent> <leader>d <esc>:bdelete<CR>
nnoremap <silent> <leader>b <esc>:ls<CR>
vnoremap <silent> <leader>s :sort<CR>
nnoremap <silent> <leader>w :w<CR>
nnoremap <silent> <leader>l :set list!<CR>
nnoremap <silent> <leader>e :Explore<CR>
nnoremap <silent> <leader>f :CtrlP<CR>
nnoremap <leader>fj :%!python -m json.tool<CR>

" Highlight search word under cursor without jumping to next
nnoremap <leader>h *<C-O>

" Toggle spelling mode with ,s
nnoremap <silent> <leader>s :set spell!<CR>

" Quickly switch to last buffer
nnoremap <leader>, :e#<CR>

" Underline the current line with '-'
nnoremap <silent> <leader>ul :t.\|s/./-/\|:nohls<cr>

" Underline the current line with '='
nnoremap <silent> <leader>uul :t.\|s/./=/\|:nohls<cr>

" Surround the commented line with lines.
"
" Example:
"          # Test 123
"          becomes
"          # --------
"          # Test 123
"          # --------
nnoremap <silent> <leader>cul :normal "lyy"lpwvLr-^"lyyk"lP<cr>

" Format the entire file
nnoremap <leader>fef mx=ggG='x

" Split window vertically or horizontally *and* switch to the new split!
nnoremap <silent> <leader>hs :split<Bar>:wincmd j<CR>:wincmd =<CR>
nnoremap <silent> <leader>vs :vsplit<Bar>:wincmd l<CR>:wincmd =<CR>

" Close the current window
nnoremap <silent> <m-w> :close<CR>

" Toggle paste mode with F5
nnoremap <silent> <F5> :set paste!<CR>

" Insert date
iabbrev ddate <C-R>=strftime("%Y-%m-%d")<CR>

vnoremap <silent> < <gv
vnoremap <silent> > >gv
nnoremap <silent> n nzzzv
nnoremap <silent> N Nzzzv
inoremap <Tab> <C-R>=Tab_Or_Complete()<CR>

"---------------------------
" insert a tab char if
" not in process of typing
" a word
" --------------------------
function! Tab_Or_Complete()
  if col('.')>1 && strpart( getline('.'), col('.')-2, 3 ) =~ '^\w'
    return "\<C-N>"
  else
    return "\<Tab>"
  endif
endfunction

"---------------------------
" set Dictionary types
" base on the current file type
"---------------------------
function! SetDictionary()
  if filereadable($HOME."/.vim/syntax/".&filetype.".vim")
    execute ('setl dict='.$HOME."/.vim/syntax/".&filetype.".vim")
  elseif filereadable($VIMRUNTIME."/syntax/".&filetype.".vim")

    execute ('setl dict='.$VIMRUNTIME."/syntax/".&filetype.".vim")
  endif
  set complete+=k
endfunction

"---------------------------
" load template for file
" extension 
"---------------------------

function! LoadTemplate()
  silent! 0r ~/.vim/template/tmpl.%:e
endfunction


autocmd! BufNewFile * call LoadTemplate()
au FocusLost * :silent! wall
au VimResized * :wincmd =

set dictionary-=/usr/share/dict/words dictionary+=/usr/share/dict/words
set complete+=k
autocmd! FileType * call SetDictionary()


