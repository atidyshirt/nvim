" set Vim-specific sequences for RGB colors

if (has('termguicolors'))
  set termguicolors
endif

colorscheme nord
set background=dark

autocmd InsertEnter * set nocul
autocmd InsertLeave * set cul
