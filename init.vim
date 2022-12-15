"Configuración de @Einarssini
"Cosas necesarias git,nodejs,yarn,npm,nvim,fontawesome.
set number
set showmatch
set showcmd
set relativenumber
set encoding=utf-8
syntax enable
"Plugins instalados
call plug#begin('~/.config/nvim/plugins')
Plug 'itchyny/lightline.vim'
"Plug 'vim-airline/vim-airline'
"Plug 'neovim/nvim-lspconfig'
Plug 'sainnhe/sonokai'
Plug 'preservim/nerdtree'
Plug 'nvim-lua/completion-nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.0' }
"Plug 'neoclide/coc.nvim', {'branch': 'master', 'do': 'yarn install --frozen-lockfile'}


call plug#end()

"Configuración del sonokai(tema)
colorscheme sonokai
set background=dark
let g:airline_theme = 'sonokai'



"Configuración NerdTree
nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>
"autocmd VimEnter * NERDTree | wincmd p



"Configuración telescope
" Find files using Telescope command-line sugar.
nnoremap <C-l> <cmd>Telescope find_files<cr>
nnoremap <leader>fg <cmd>Telescope live_grep<cr>
nnoremap <leader>fb <cmd>Telescope buffers<cr>
nnoremap <leader>fh <cmd>Telescope help_tags<cr>


" Using Lua functions
nnoremap <leader>ff <cmd>lua require('telescope.builtin').find_files()<cr>
nnoremap <leader>fg <cmd>lua require('telescope.builtin').live_grep()<cr>
nnoremap <leader>fb <cmd>lua require('telescope.builtin').buffers()<cr>
nnoremap <leader>fh <cmd>lua require('telescope.builtin').help_tags()<cr>
" config lightline
let g:lightline = {
      \ 'colorscheme': 'sonokai',
      \ }
