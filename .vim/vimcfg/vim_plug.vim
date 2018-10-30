" Specify a directory for plugins
" - For Neovim: ~/.local/share/nvim/plugged
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

" Make sure you use single quotes

" Shorthand notation; fetches https://github.com/junegunn/vim-easy-align
" Plug 'junegunn/vim-easy-align'

" Any valid git URL is allowed
" Plug 'https://github.com/junegunn/vim-github-dashboard.git'

" Multiple Plug commands can be written in a single line using | separators
" Plug 'SirVer/ultisnips' | Plug 'honza/vim-snippets'

" On-demand loading
" Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
" Plug 'tpope/vim-fireplace', { 'for': 'clojure' }

" Using a non-master branch
" Plug 'rdnetto/YCM-Generator', { 'branch': 'stable' }

" Using a tagged release; wildcard allowed (requires git 1.9.2 or above)
" Plug 'fatih/vim-go', { 'tag': '*' }

" Plugin options
" Plug 'nsf/gocode', { 'tag': 'v.20150303', 'rtp': 'vim' }

" Plugin outside ~/.vim/plugged with post-update hook
" Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }

" Unmanaged plugin (manually installed and updated)
" Plug '~/my-prototype-plugin'

" Initialize plugin system
Plug 'vim-scripts/minibufexplorerpp'
Plug 'scrooloose/nerdtree'
"Plug 'vim-scripts/ag.vim'
Plug 'tomasr/molokai'
Plug 'majutsushi/tagbar'
"Plug 'kien/ctrlp.vim'
"Plug 'vim-scripts/cscope.vim'
Plug 'vim-scripts/gtags.vim'
"Plug 'mhinz/vim-grepper'
Plug 'easymotion/vim-easymotion'
"Plug 'Lokaltog/vim-powerline'
"Plug 'vim-scripts/sessionman.vim'
Plug 'junegunn/limelight.vim'
" Plug 'vim-airline/vim-airline'
"Plug 'vim-scripts/EasyGrep'
Plug 'Yggdroot/LeaderF', { 'do': '.\install.bat' }
Plug 'Valloric/YouCompleteMe'
"Plug 'altercation/solarized'
"Plug 'jsfaint/gen_tags.vim'
" Plug 'https://github.com/altercation/solarized.git'
Plug 'vim-scripts/winmanager'
Plug 'skywind3000/asyncrun.vim'
Plug 'vim-scripts/DoxygenToolkit.vim'
Plug 'terryma/vim-multiple-cursors'
Plug 'scrooloose/nerdcommenter'
Plug 'godlygeek/tabular'
Plug 'liuchengxu/eleline.vim'

call plug#end()