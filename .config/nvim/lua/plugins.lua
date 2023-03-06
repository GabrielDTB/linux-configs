vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function()
    use 'wbthomason/packer.nvim'
    use 'williamboman/mason.nvim'
    use 'williamboman/mason-lspconfig.nvim'
    use 'neovim/nvim-lspconfig' 
    use 'simrat39/rust-tools.nvim'
    -- Completion framework:
    use 'hrsh7th/nvim-cmp' 
    -- LSP completion source:
    use 'hrsh7th/cmp-nvim-lsp'
    -- Useful completion sources:
    use 'hrsh7th/cmp-nvim-lua'
    use 'hrsh7th/cmp-nvim-lsp-signature-help'
    use 'hrsh7th/cmp-vsnip'                             
    use 'hrsh7th/cmp-path'                              
    use 'hrsh7th/cmp-buffer'                            
    use 'hrsh7th/vim-vsnip'
    -- Floating terminal
    use "numToStr/FTerm.nvim"
    -- Speedup neovim
    use 'lewis6991/impatient.nvim'
    -- Fancy dev icons
    use 'nvim-tree/nvim-web-devicons'
    -- Theme
    use 'navarasu/onedark.nvim'
    -- Statusline
    use {
        'nvim-lualine/lualine.nvim',
        requires = { 'kyazdani42/nvim-web-devicons', opt = true }
    }
    -- Git
    use 'lewis6991/gitsigns.nvim'
    -- Comment
    use 'numToStr/Comment.nvim'
    -- Better line numbering
    use 'sitiom/nvim-numbertoggle'
    -- Indent guides
    use 'lukas-reineke/indent-blankline.nvim'
    -- Auto-pair characters
    use 'windwp/nvim-autopairs'
    use 'tpope/vim-surround'
end)
