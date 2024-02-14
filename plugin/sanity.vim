" sanity.vim

" don't load twice
if exists("g:loaded_sanity") || &cp || v:version < 700
  finish
endif
let g:loaded_sanity = 1

let g:sanity_word = "sanity"

function! Sanity()
  execute "normal! i" . g:sanity_word
endfunction

command! -nargs=0 Sanity call Sanity()

nmap <silent> zs :Sanity<CR>
