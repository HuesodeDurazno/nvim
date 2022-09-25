"Plugins extra Configuration


":::Configuracion airline:::

let g:airline_theme='deus'

":::Configurar NEERDtree:::

let g:NERDTreeDirArrowExpandable = '▸'
let g:NERDTreeDirArrowCollapsible = '▾'

" Exit Vim if NERDTree is the only window remaining in the only tab.
autocmd BufEnter * if tabpagenr('$') == 1 && winnr('$') == 1 && exists('b:NERDTree') && b:NERDTree.isTabTree() | quit | endif

"Map keys
nnoremap <C-t> :NERDTreeToggle<CR>
let g:NERDTreeQuitOnOpen = 1
let NERDTreeShowHidden = 1 

":::Configurar tabBar:::
nmap <F8> :TagbarToggle<CR>

" ::: Coc Configuration :::
source ~/.config/nvim/pluginsConfiguration/cocConfig.vim
" source ~/appData/Local/nvim/pluginsConfiguration/cocConfig.vim

" ::: fzf Configuration :::
map <Leader>p :Files<CR>
map <Leader>s :CocSearch

" Rainbow Configuration
let g:rainbow_active = 1

" blamer , like git lens
let g:blamer_enabled = 1
let g:blamer_prefix = ' > '

" Coc Config  extensions
let g:coc_global_extensions = ['coc-copilot','coc-css','coc-cssmodules','coc-discord','coc-diagnostic','coc-discord-rpc',
                              \'coc-docker','coc-docker','coc-eslint','coc-html','coc-htmldjango',
                              \'coc-html-css-support','coc-java','coc-jedi','coc-json','@yaegassy/coc-nginx','coc-prettier',
                              \'coc-pydocstring','coc-pyright','coc-python','coc-sh','coc-sql','coc-tsserver','coc-webview',
                              \'coc-xml','coc-xml']

" Easy motion

map  / <Plug>(easymotion-sn)
omap / <Plug>(easymotion-tn)

map  n <Plug>(easymotion-next)
map  N <Plug>(easymotion-prev)
