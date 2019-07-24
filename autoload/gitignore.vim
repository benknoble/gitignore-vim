function! gitignore#negate() abort
  silent! substitute/^!// | substitute/^/!/
  return ''
endfunction
