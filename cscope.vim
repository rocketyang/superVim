" ----------------------------------------
" cscope settings
" ----------------------------------------
if has("cscope")
  set csprg=/usr/local/bin/cscope
  set csto=1
  set cst
  set nocsverb
  " add any database in current directory
  if filereadable("cscope.out")
      cs add cscope.out
  endif
  set csverb
endif

" ----------------------------------------
" cscope mapping
" ----------------------------------------
nmap <silent><leader>fs :cs find s <C-R>=expand("<cword>")<CR><CR>
nmap <silent><leader>fg :cs find g <C-R>=expand("<cword>")<CR><CR>
nmap <silent><leader>fc :cs find c <C-R>=expand("<cword>")<CR><CR>
nmap <silent><leader>ft :cs find t <C-R>=expand("<cword>")<CR><CR>
nmap <silent><leader>fe :cs find e <C-R>=expand("<cword>")<CR><CR>
nmap <silent><leader>ff :cs find f <C-R>=expand("<cfile>")<CR><CR>
nmap <silent><leader>fi :cs find i ^<C-R>=expand("<cfile>")<CR>$<CR>
nmap <silent><leader>fd :cs find d <C-R>=expand("<cword>")<CR><CR>

