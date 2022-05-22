require ('plugins') -- Plugins found in ./lua/plugins/init.lua
require ('lsp')     -- LSP-related stuff in ./lua/lsp

print(vim.api)
vim.api.nvim_create_augroup("test", {})
-- Custom keymaps
vim.api.nvim_set_keymap(
    "i",
    "jk",
    "<Esc>",
    { noremap = true }
);
