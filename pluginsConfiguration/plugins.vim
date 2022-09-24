"Add Plugins with VimPlug 

call plug#begin()

	Plug 'vim-airline/vim-airline' "StatusBar
	Plug 'vim-airline/vim-airline-themes' 
	Plug 'tpope/vim-fugitive' "Only to show git branch in airline
	"NERDTree and git extension
	Plug 'preservim/nerdtree' |
				\ Plug 'Xuyuanp/nerdtree-git-plugin'
	Plug 'ryanoasis/vim-devicons' "Icons in NERDTree
	Plug 'tpope/vim-commentary' " For Commenting gcc & gc
	Plug 'ap/vim-css-color' " CSS Color Preview
	Plug 'terryma/vim-multiple-cursors'
	Plug 'tpope/vim-surround' " Surrounding
	Plug 'preservim/tagbar' " Tagbar for code navigation
	Plug 'sheerun/vim-polyglot' "improve highlight
	Plug 'christoomey/vim-tmux-navigator' "Easy Navigation
	Plug 'jiangmiao/auto-pairs' "Close pais automatically
	Plug 'alvan/vim-closetag' "Close tags from html
	Plug 'Yggdroot/indentLine' "indentacion
	Plug 'neoclide/coc.nvim', {'branch': 'release'} "AutoComplete 
	Plug 'junegunn/fzf', { 'do': { -> fzf#install() } } "Search files and words
	Plug 'junegunn/fzf.vim'
	if has('nvim') || has('patch-8.0.902') "indicate add or less lines
		Plug 'mhinz/vim-signify'
	else
		Plug 'mhinz/vim-signify', { 'branch': 'legacy' }
	endif
	Plug 'luochen1990/rainbow' "rainbow parentheses
	Plug 'APZelos/blamer.nvim' "like git lengs
	Plug 'easymotion/vim-easymotion' "fast navigator
	Plug 'wfxr/minimap.vim' "minimap
	Plug 'segeljakt/vim-silicon' "Code capture
	Plug 'mattn/emmet-vim'

call plug#end()
