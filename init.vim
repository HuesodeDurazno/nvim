let mapleader=" "

syntax enable

set number "Activate number of the Line
set relativenumber "Activate relativenumber
set autoindent "Able autoindent
set tabstop=4
set shiftwidth=4
set smarttab 
set softtabstop=4 "Assign four spaces to TAB
set mouse=a "able to mouse to interact with vim
set nowrap "All in the line
set clipboard=unnamed "Enable copy and paste
set encoding=UTF-8 "Encodign
set noswapfile "avoid swap message
set splitright "Open buffer in right side
set splitbelow "Open buffer below


" :::Agregamos Plugins
source ~/.config/nvim/pluginsConfiguration/plugins.vim

" ::: Add plugins configuration
source ~/.config/nvim/pluginsConfiguration/pluginsConfig.vim

"mueve bloques de codigo en modo visual o V-Line
xnoremap K :move '<-2<CR>gv-gv
xnoremap J :move '>+1<CR>gv-gv

" Better indeng
vnoremap < <gv
vnoremap > >gv

" Easy maps
nnoremap <Leader>w :w<CR>

" Split resize
nnoremap <Leader>< 10<C-w><
nnoremap <Leader>> 10<C-w>>

" Quick semi
nnoremap <Leader>; $a;<Esc>

" diagnostic
nnoremap <Leader>fr :let @*=expand("%")<CR>

" Terminal
nnoremap <Leader>tv :botright vnew <Bar> :terminal<cr>
nnoremap <Leader>th :botright new <Bar> :terminal<cr>
