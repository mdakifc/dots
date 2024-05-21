vim.wo.number = true                 -- set numbered lines
vim.cmd('set iskeyword+=-')          -- treat dash separated words as a word text object
vim.cmd('set colorcolumn=80')        -- Mark the 80-width text portion
vim.cmd('set noerrorbells')          -- No errorbells
vim.cmd('set smartcase')             -- Smartcase: in one uppercase char then search is case sensitive 
vim.cmd('set noswapfile')            -- Noswapfile
vim.cmd('set undofile')              -- Persistent Undo
vim.cmd('set incsearch')  	         -- Incremental Search: Search as you type
vim.cmd('set autoindent')	         -- Auto Indent
vim.cmd('set expandtab')             -- Convert tabs to spaces
vim.o.fileencoding = "utf-8"         -- The encoding written to file
vim.o.splitbelow = true              -- Horizontal splits will automatically be below
vim.o.termguicolors = true           -- set term giu colors most terminals support this
vim.o.splitright = true              -- Vertical splits will automatically be to the right

vim.cmd('set ts=2')                  -- Insert 2 spaces for a tab
vim.cmd('set sw=2')                  -- Change the number of space characters inserted for indentation

vim.bo.smartindent = true            -- Makes indenting smart
vim.wo.cursorline = true             -- Enable highlighting of the current line
