" Don't be compatible with vi; unlocks full vim capabilities
set nocompatible

" Search related
set ignorecase
set smartcase
set incsearch
set hlsearch

set autoindent
set smartindent

filetype on
filetype indent on
filetype plugin on
set showmatch "Show matching paranthesis

" Editing related
set backspace=2 " Set backspace mode to allow backspacing in insert mode
set ruler

" Highlight trailing whitespace
" Todo

" Long history
set history=1000

" Wildmenu asdfasdf
set wildmenu
set wildmode=longest:full,full


" Tabs
set tabstop=4
set shiftwidth=4
set expandtab

" Highlight tabs
set list
set listchars=tab:>.,trail:.,extends:#,nbsp:.

" Paste mode with F2 - http://nvie.com/posts/how-i-boosted-my-vim/
set pastetoggle=<F2>

" Open each buffer in a new tab
:au BufAdd,BufNewFile,BufRead * nested tab sball

" Tabs shortcut
map <C-Up> <Esc>:tabfirst<CR>
map <C-Down> <Esc>:tablast<CR>
map <C-Left> <Esc>:tabprev<CR>
map <C-Right> <Esc>:tabnext<CR>
map <C-n> <Esc>:tabnew<CR>


" set background=dark

"map <C-t><up> :tabr<cr>
"map <C-t><down> :tabl<cr>
"map <C-t><left> :tabp<cr>
"map <C-t><right> :tabn<cr>
