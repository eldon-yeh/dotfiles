-- Helm has no ftplugin of its own, and switching yaml -> helm undoes the YAML
-- ftplugin's indent settings, falling back to the global shiftwidth=4.
-- Helm charts are conventionally 2-space.
vim.bo.shiftwidth = 2
vim.bo.softtabstop = 2
vim.bo.tabstop = 2
vim.bo.expandtab = true
