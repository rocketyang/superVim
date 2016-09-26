if exists('g:vundle_installing_plugins')
  Plugin 'majutsushi/tagbar'
  finish
endif
nmap <F8> :TagbarToggle<CR>
