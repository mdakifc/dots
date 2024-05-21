require("mappings")
require("options")

-- Add the lazy root directory to the runtime
require("lz")

-- Setup lazy plugin manager
require("lazy").setup({
  {
    'nvim-telescope/telescope.nvim', tag = '0.1.6',
     dependencies = { 'nvim-lua/plenary.nvim' }
  },
  {{"nvim-treesitter/nvim-treesitter", build = ":TSUpdate"}},
  { "catppuccin/nvim", name = "catppuccin", priority = 1000 },
  {
    'nvim-lualine/lualine.nvim',
    dependencies = { 'nvim-tree/nvim-web-devicons' }
  },
  { "ellisonleao/gruvbox.nvim", priority = 1000, config = true }
}, 
opts)

require("telescope").setup()
require("statusline")

vim.cmd('colo catppuccin-latte')
