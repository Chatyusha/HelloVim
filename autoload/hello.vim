function! HelloVim#Hello() abort
	echo "Hello World"
endfunction

command! -nargs=0 HelloVim call HelloVim#Hello()
