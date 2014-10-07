" Defining tabspace
set shiftwidth=2 
set softtabstop=2

" Show lines numbers
set number
set incsearch ignorecase hlsearch
set t_Co=256
color distinguished 

" Press space to clear search highlighting and any message already displayed.
nnoremap <silent> <Space> :silent noh<Bar>echo<CR>

" Folder for temp and swap files
set backupdir=~/.vim-tmp
set swapfile
set dir=~/.vim-tmp

" This shows what you are typing as a comand.
set showcmd

" Folding stuffs
set foldmethod=marker

" No comments needed
set autoindent

" use spaces intead of tabs
set expandtab
set smarttab

" enable mouse support in console
set mouse=a

" When close tab, remove buffer
set nohidden

" clear current hihglight search
nnoremap <silent> <Space> :noh<CR>

" set off the other paren
highlight MatchParen ctermbg=4

" next tab
nnoremap <silent> <C-Right> :tabnext<CR>

" previous tab
nnoremap <silent> <C-Left> :tabprevious<CR>

" new tab
nnoremap <silent> <C-t> :tabnew<CR>

" toggle paste mode for pasting text form external application
nnoremap <F2> :set invpast past?<CR>
set pastetoggle=<f2>
set showmode
