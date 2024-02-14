" sanity.vim

" don't load twice
if exists("g:loaded_sanity") || &cp || v:version < 700
  finish
endif
let g:loaded_sanity = 1

function! Sanity()
  normal isanity
endfunction

