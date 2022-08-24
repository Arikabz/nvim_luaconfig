vim.cmd [[
try
  colorscheme edge
  highlight NonText ctermbg=none 
  highlight Normal guibg=none ctermbg=none
  autocmd vimenter * hi EndOfBuffer guibg=none ctermbg=none
catch /^Vim\%((\a\+)\)\=:E185/
  colorscheme default
  set background=none
endtry
]]
