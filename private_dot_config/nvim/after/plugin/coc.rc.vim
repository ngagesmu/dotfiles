" language support
let g:coc_global_extensions = [
  \ 'coc-tsserver',
  \ 'coc-pyright',
  \ ]

" prettier / ESLint
if isdirectory('./node_modules') && isdirectory('./node_modules/prettier')
  let g:coc_global_extensions += ['coc-prettier']
endif

if isdirectory('./node_modules') && isdirectory('./node_modules/eslint')
  let g:coc_global_extensions += ['coc-eslint']
endif
