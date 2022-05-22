require ('plugins') -- Plugins found in ./lua/plugins/init.lua
require ('lsp')     -- LSP-related stuff in ./lua/lsp

-- Custom keymaps
vim.api.nvim_set_keymap(
    "i",
    "jk",
    "<Esc>",
    { noremap = true }
);
