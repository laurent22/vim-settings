" For Go support
filetype off
filetype plugin indent off
set runtimepath+=/usr/local/go/misc/vim
filetype plugin indent on
syntax on
" 256 colors
set t_Co=256
" Restore cursor to latest position when re-opening a file
if has("autocmd")
	au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
endif
set tabstop=4
" Default to not read-only in vimdiff
set noro
colorscheme monokai
