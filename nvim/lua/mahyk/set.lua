vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1
vim.opt.nu = true;
vim.opt.relativenumber = true;


vim.opt.tabstop = 2;
vim.opt.softtabstop = 2;
vim.opt.shiftwidth = 2;
vim.opt.expandtab = true;

vim.opt.smartindent = true;


vim.opt.swapfile = false;
vim.opt.backup = false;
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true;

vim.opt.hlsearch = false;
vim.opt.incsearch = true;

-- http://stackoverflow.com/questions/20186975/vim-mac-how-to-copy-to-clipboard-without-pbcopy



-- increase max memory to show syntax highlighting for large files
vim.opt.maxmempattern = 20000;

vim.opt.termguicolors = true;

vim.opt.scrolloff = 8;
vim.opt.signcolumn = "yes";


vim.opt.updatetime = 50


vim.g.mapleader = " "
