return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  -- Plugins
  use 'nvim-tree/nvim-tree.lua'
	use 'nvim-lua/plenary.nvim'
  use 'nvim-tree/nvim-web-devicons'
  use {
    'goolord/alpha-nvim',
    requires = { 'nvim-tree/nvim-web-devicons' },
    config = function ()
			require'alpha'.setup(require'alpha.themes.startify'.config)
		end
  }

  -- apparence
  use 'marko-cerovac/material.nvim'
  use {
    'nvim-lualine/lualine.nvim',
    requires = { 'nvim-tree/nvim-web-devicons', opt = true }
  }

	-- lint
	use({
    "jose-elias-alvarez/null-ls.nvim",
    config = function()
        require("null-ls").setup()
    end,
    requires = { "nvim-lua/plenary.nvim" },
  })

  -- IA
  use 'github/copilot.vim'
end)
