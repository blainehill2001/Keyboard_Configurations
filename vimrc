" Plugins will be downloaded under the specified directory.
call plug#begin(has('nvim') ? stdpath('data') . '/plugged' : '~/.vim/plugged')

" Declare the list of plugins.
Plug 'tpope/vim-sensible'
Plug 'tpope/vim-fugitive'
Plug 'inkrkat/vim-ReplaceWithRegister'
Plug 'inkarkat/vim-ReplaceWithSameIndentRegister'
Plug 'airblade/vim-gitgutter'
Plug 'rstacruz/vim-closer'
Plug 'junegunn/gv.vim'
Plug 'junegunn/rainbow_parentheses.vim'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
				

" List ends here. Plugins become visible to Vim after this call.
call plug#end()

" Go to the beginning of the line with Command+Left Arrow
nnoremap <D-Left> ^
" Go to the end of the line with Command+Right Arrow
nnoremap <D-Right> $

" Highlight text from cursor to the beginning of the line with Command+Shift+Left Arrow
vnoremap <D-Left> ^vg_
" Highlight text from cursor to the end of the line with Command+Shift+Right Arrow
vnoremap <D-Right> $vg

map <C-a> ggVG
map <C-c> "+
