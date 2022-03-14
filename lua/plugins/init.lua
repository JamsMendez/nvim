return require('packer').startup(function ()
  use "wbthomason/packer.nvim"

  use "navarasu/onedark.nvim"

  use { "nvim-treesitter/nvim-treesitter", run = ":TSUpdate", }

  use "nvim-lua/popup.nvim"
  use "moll/vim-bbye"
  use "akinsho/toggleterm.nvim"

  use "nvim-lua/plenary.nvim"
  use "nvim-lualine/lualine.nvim"
  use "akinsho/bufferline.nvim"
  use "kyazdani42/nvim-web-devicons"
  use "kyazdani42/nvim-tree.lua"
  use "windwp/nvim-autopairs"
  use "folke/which-key.nvim"
  use "nvim-telescope/telescope.nvim"
  use "antoinemadec/FixCursorHold.nvim"
  use "ahmedkhalf/project.nvim"
  use "norcalli/nvim-colorizer.lua"

  use "goolord/alpha-nvim"

  use "hrsh7th/nvim-cmp" -- The completion plugin
  use "hrsh7th/cmp-buffer" -- buffer completions
  use "hrsh7th/cmp-path" -- path completions
  use "hrsh7th/cmp-cmdline" -- cmdline completions
  use "saadparwaiz1/cmp_luasnip" -- snippet completions
  use "hrsh7th/cmp-nvim-lsp"

  use "numToStr/Comment.nvim" -- Easily comment stuff
  use "JoosepAlviste/nvim-ts-context-commentstring"

  use "lewis6991/impatient.nvim"
  use "lukas-reineke/indent-blankline.nvim"

  -- LSP
  use "onsails/lspkind-nvim"
  use "neovim/nvim-lspconfig" -- enable LSP
  use "williamboman/nvim-lsp-installer" -- simple to use language server installer
  use "tamago324/nlsp-settings.nvim" -- language server settings defined in json for
  use "jose-elias-alvarez/null-ls.nvim" -- for formatters and linters

  use "L3MON4D3/LuaSnip" --snippet engine
  use "rafamadriz/friendly-snippets" -- a bunch of snippets to use

  use "lewis6991/gitsigns.nvim"

  use "simrat39/rust-tools.nvim"
  use "mfussenegger/nvim-dap"
end)
