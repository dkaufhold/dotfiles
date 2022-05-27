" escape keys
imap <esc> <Nop>
imap jj <C-c>

" search settings
set ignorecase
set smartcase

" default tab settings (for use with most stuff except python)
set tabstop=2
set shiftwidth=2

" line numbers *_*
set nu rnu

" Still required?
set nocompatible
filetype off
set encoding=utf-8

" Tabs
noremap <leader>, :tabp<CR>
noremap <leader>. :tabn<CR>
noremap <leader>t :tabnew<CR>
noremap <leader>w :tabclose<CR>

" autosave
au TextChanged,TextChangedI <buffer> if &readonly == 0 && filereadable(bufname('%')) | silent write | endif

