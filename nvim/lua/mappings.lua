vim.cmd("let mapleader =','")
vim.api.nvim_set_keymap('i', 'jk', '<ESC>', {noremap = true})
vim.api.nvim_set_keymap('i', 'jj', '<ESC>', {noremap = true})
vim.api.nvim_set_keymap('v', 'q', '<ESC>', {noremap = true})
vim.api.nvim_set_keymap('i', '<leader><Left>', ':resize', {noremap = true})
vim.api.nvim_set_keymap('v', ',d', '"_d', {noremap = true})
vim.api.nvim_set_keymap('n', ',dd', '"_dd', {noremap = true})
vim.keymap.set('n', '<C-h>', function()
  if vim.o.hls and vim.v.hlsearch == 1 then
    vim.cmd('nohls')
  else
    vim.opt.hls = true
  end
end, { expr = true, silent = true, noremap = true })

-- local opts = {noremap = true, silent = true}
-- vim.api.nvim_set_keymap('n', 'gD', '<Cmd>lua vim.lsp.buf.declaration()<CR>', opts)
-- vim.api.nvim_set_keymap('n', 'gd', '<Cmd>lua vim.lsp.buf.definition()<CR>', opts)    
-- vim.api.nvim_set_keymap('n', '<space>rn', '<cmd>lua vim.lsp.buf.rename()<CR>', opts)    
-- vim.api.nvim_set_keymap('n', '<C-Space>', '<Cmd>lua vim.diagnostic.open_float()<CR>', opts)
