-- Packer plugin file. Requires /.local/share/nvim/site/pack/packer/start/packer.nvim

return require('packer').startup(function()

	use 'wbthomason/packer.nvim' -- why? idk.

	-- LSP
	use {
	    'williamboman/nvim-lsp-installer', -- LSP 	
	    {
	    'neovim/nvim-lspconfig', -- LSP support plugin by neovim
	    config = function()
		    require('lsp')
	    end
            }
        }
end)
