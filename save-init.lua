-- basic settings
vim.cmd('syntax enable')
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.smartindent = true
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

-- keymaps
vim.opt.langmap = [[fq,FQ,lw,LW,he,HE,vr,VR,zt,ZT,qy,QY,wu,WU,ui,UI,yp,YP,sa,SA,rs,RS,nd,ND,tf,TF,kg,KG,ch,CH,dj,DJ,ek,EK,al,AL,xz,XZ,bc,BC,mv,MV,jb,JB,pn,PN,gm,GM,i\;,I\:,\;',\:",\'x,\"X]]

vim.keymap.set('n', '<C-f>', '<C-q>', { noremap = true, silent = true})
vim.keymap.set('n', '<C-l>', '<C-w>', { noremap = true, silent = true})
vim.keymap.set('n', '<C-h>', '<C-e>', { noremap = true, silent = true})
vim.keymap.set('n', '<C-v>', '<C-r>', { noremap = true, silent = true})
vim.keymap.set('n', '<C-z>', '<C-t>', { noremap = true, silent = true})
vim.keymap.set('n', '<C-q>', '<C-y>', { noremap = true, silent = true})
vim.keymap.set('n', '<C-w>', '<C-u>', { noremap = true, silent = true})
vim.keymap.set('n', '<C-u>', '<C-i>', { noremap = true, silent = true})
-- vim.keymap.set('n', '<C-o>', '<C-o>', { noremap = true, silent = true})
vim.keymap.set('n', '<C-y>', '<C-p>', { noremap = true, silent = true})
vim.keymap.set('n', '<C-s>', '<C-a>', { noremap = true, silent = true})
vim.keymap.set('n', '<C-r>', '<C-s>', { noremap = true, silent = true})
vim.keymap.set('n', '<C-n>', '<C-d>', { noremap = true, silent = true})
vim.keymap.set('n', '<C-t>', '<C-f>', { noremap = true, silent = true})
vim.keymap.set('n', '<C-k>', '<C-g>', { noremap = true, silent = true})
vim.keymap.set('n', '<C-c>', '<C-h>', { noremap = true, silent = true})
vim.keymap.set('n', '<C-d>', '<C-j>', { noremap = true, silent = true})
vim.keymap.set('n', '<C-e>', '<C-k>', { noremap = true, silent = true})
vim.keymap.set('n', '<C-a>', '<C-l>', { noremap = true, silent = true})
-- i -> ; below
vim.keymap.set('n', '<C-x>', '<C-z>', { noremap = true, silent = true})
-- ' -> x below
vim.keymap.set('n', '<C-b>', '<C-c>', { noremap = true, silent = true})
vim.keymap.set('n', '<C-m>', '<C-v>', { noremap = true, silent = true})
vim.keymap.set('n', '<C-j>', '<C-b>', { noremap = true, silent = true})
vim.keymap.set('n', '<C-p>', '<C-n>', { noremap = true, silent = true})
vim.keymap.set('n', '<C-g>', '<C-m>', { noremap = true, silent = true})

vim.keymap.set("n", "<C-'>", "<C-x>", { noremap = true, silent = true})
vim.keymap.set('n', '<C-i>', '<C-;>', { noremap = true, silent = true})
vim.keymap.set("n", "<C-;>", "<C-'>", { noremap = true, silent = true})

-- enter key
vim.keymap.set('n', '<CR>', 'o<Esc>', { noremap = true, silent = true})



-- Bootstrap lazy.nvim
local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
vim.opt.rtp:prepend(lazypath)

-- Setup plugins
require("lazy").setup({
    -- Theme
    {
        "navarasu/onedark.nvim",
        lazy = false,
        priority = 1000,
        config = function()
            require('onedark').setup {
                style = 'dark'
            }
            vim.cmd('colorscheme onedark')
        end,
    },
})
