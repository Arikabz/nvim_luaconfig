local status_ok, _ = pcall(require, 'lspconfig')
if not status_ok then
    return
end

--require 'user.lsp.configs'
--require('user.lsp.handlers').setup()
--require 'user.lsp.null-ls'

local lsp = require('lsp-zero')

lsp.preset('lsp-compe')
lsp.nvim_workspace()
lsp.setup()
