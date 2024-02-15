" sane.vim

" don't load twice
if exists("g:loaded_sane") || &cp || v:version < 700
  finish
endif
let g:loaded_sane = 1

let g:sane_word = "sane"

function! Sane()
  execute "normal! a" . g:sane_word
  normal! b
endfunction

command! -nargs=0 Sane call Sane()

nmap <silent> zs :Sane<CR>
