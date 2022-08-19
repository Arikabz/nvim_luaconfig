local options = {
    exrc = true,
    relativenumber = true,
    hlsearch = false,
    hidden = true,
    tabstop = 4,
    softtabstop = 4,
    shiftwidth = 4,
    expandtab = true,
    smartindent = true,
    nu = true,
    ignorecase = true,
    smartcase = true,
    swapfile = false,
    backup = false,
    undodir = '~/.vim/undodir',
    undofile = true,
    incsearch = true,
    termguicolors = true,
    scrolloff = 8,
    completeopt = { 'menuone','noinsert','noselect' },
    colorcolumn = '80',
    signcolumn = 'yes',
    
    -- more space for messages
    cmdheight = 2,
}

vim.opt.shortmess:append "c"

for k, v in pairs(options) do
    vim.opt[k] = v
end

vim.cmd 'set whichwrap+=<,>,[,],h,l'
vim.cmd [[set iskeyword+=-]]
vim.cmd [[set formatoptions-=cro]]

