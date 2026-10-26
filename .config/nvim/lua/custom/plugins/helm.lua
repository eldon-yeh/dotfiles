-- Helm chart support: filetype detection (templates/*.yaml, *.tpl, helmfile.yaml, values*.yaml).
-- Highlighting comes from the `helm` treesitter parser and the language server (`helm_ls`)
-- is configured in kickstart/plugins/lspconfig.lua.
vim.pack.add { 'https://github.com/towolf/vim-helm' }

-- vim: ts=2 sts=2 sw=2 et
