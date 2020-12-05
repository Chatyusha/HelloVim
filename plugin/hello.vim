if exists('g:loaded_hellovim')
	finish
endif

let g:loaded_hellovim = 1

command! -nargs=0 HelloVim call HelloVim#Hello()
