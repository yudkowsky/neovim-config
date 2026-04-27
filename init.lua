-- basic settings
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.smartindent = true
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.tabstop = 4
vim.opt.softtabstop = 0
vim.opt.cursorline = true
-- vim.opt.smarttab = false

vim.highlight.priorities.semantic_tokens = 95;

-- keymaps
vim.opt.langmap = [[fq,FQ,lw,LW,he,HE,vr,VR,zt,ZT,qy,QY,wu,WU,ui,UI,yp,YP,sa,SA,rs,RS,nd,ND,tf,TF,kg,KG,ch,CH,dj,DJ,ek,EK,al,AL,xz,XZ,bc,BC,mv,MV,jb,JB,pn,PN,gm,GM,i\;,I\:,\;',\:",\'x,\"X]]

-- normal ctrls
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

-- insert ctrls
vim.keymap.set('i', '<C-f>', '<C-q>', { noremap = true, silent = true})
vim.keymap.set('i', '<C-l>', '<C-w>', { noremap = true, silent = true})
vim.keymap.set('i', '<C-h>', '<C-e>', { noremap = true, silent = true})
vim.keymap.set('i', '<C-v>', '<C-r>', { noremap = true, silent = true})
vim.keymap.set('i', '<C-z>', '<C-t>', { noremap = true, silent = true})
vim.keymap.set('i', '<C-q>', '<C-y>', { noremap = true, silent = true})
vim.keymap.set('i', '<C-w>', '<C-u>', { noremap = true, silent = true})
vim.keymap.set('i', '<C-u>', '<C-i>', { noremap = true, silent = true})
-- vim.keymap.set('n', '<C-o>', '<C-o>', { noremap = true, silent = true})
vim.keymap.set('i', '<C-y>', '<C-p>', { noremap = true, silent = true})
vim.keymap.set('i', '<C-s>', '<C-a>', { noremap = true, silent = true})
vim.keymap.set('i', '<C-r>', '<C-s>', { noremap = true, silent = true})
vim.keymap.set('i', '<C-n>', '<C-d>', { noremap = true, silent = true})
vim.keymap.set('i', '<C-t>', '<C-f>', { noremap = true, silent = true})
vim.keymap.set('i', '<C-k>', '<C-g>', { noremap = true, silent = true})
vim.keymap.set('i', '<C-c>', '<C-h>', { noremap = true, silent = true})
vim.keymap.set('i', '<C-d>', '<C-j>', { noremap = true, silent = true})
vim.keymap.set('i', '<C-e>', '<C-k>', { noremap = true, silent = true})
vim.keymap.set('i', '<C-a>', '<C-l>', { noremap = true, silent = true})
-- i -> ; below
vim.keymap.set('i', '<C-x>', '<C-z>', { noremap = true, silent = true})
-- ' -> x below
vim.keymap.set('i', '<C-b>', '<C-c>', { noremap = true, silent = true})
vim.keymap.set('i', '<C-m>', '<C-v>', { noremap = true, silent = true})
vim.keymap.set('i', '<C-j>', '<C-b>', { noremap = true, silent = true})
vim.keymap.set('i', '<C-p>', '<C-n>', { noremap = true, silent = true})
vim.keymap.set('i', '<C-g>', '<C-m>', { noremap = true, silent = true})

vim.keymap.set("i", "<C-'>", "<C-x>", { noremap = true, silent = true})
vim.keymap.set('i', '<C-i>', '<C-;>', { noremap = true, silent = true})
vim.keymap.set("i", "<C-;>", "<C-'>", { noremap = true, silent = true})

-- enter key
vim.keymap.set('n', '<CR>', 'o<Esc>', { noremap = true, silent = true})
vim.keymap.set('i', '<CR>', '<CR>', { noremap = true, silent = true})

-- annoying delay... scrolling fix
vim.keymap.set('n', '<A-s>', '<C-u>', { noremap = true, silent = true})
vim.keymap.set('n', '<A-x>', '<C-d>', { noremap = true, silent = true})
vim.keymap.set('i', '<A-s>', '<Esc> <C-u>', { noremap = true, silent = true})
vim.keymap.set('i', '<A-x>', '<Esc> <C-d>', { noremap = true, silent = true})

-- overwrite U -> ^R for undo
vim.keymap.set('n', 'U', '<C-r>', { noremap = true, silent = true})

-- bootstrap lazy.nvim
local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
vim.opt.rtp:prepend(lazypath)

-- plugins
require('lazy').setup({
    {
        'rose-pine/neovim',
        name = 'rose-pine',
        priority = 1000,
        config = function()
            require('rose-pine').setup({
                styles = { italic = false, bold = false },
                highlight_groups = {
                    Comment = { fg = 'muted', italic = false },
                    ['@constant.comment'] = { fg = 'muted' },
                    ['@punctuation.bracket.comment'] = { fg = 'muted' },
                    ['@punctuation.delimiter.comment'] = { fg = 'muted' },

                    MatchParen = { fg = 'love', bg = 'base' };

                    Visual = { fg = 'love', bg = 'text' };
                    Search = { fg = 'love', bg = 'text' };
                    IncSearch = { fg = 'love', bg = 'text' };

                    ['@keyword'] = { fg = 'iris' },
                    ['@keyword.conditional'] = { fg = 'iris' },
                    ['@keyword.repeat'] = { fg = 'iris' },
                    ['@include'] = { fg = 'iris' },
                    ['@conditional'] = { fg = 'iris' },
                    ['@keyword.return'] = { fg = 'iris' },
                    ['@keyword.import'] = { fg = 'iris' },
                    ['@repeat'] = { fg = 'iris' },
                    ['@function.macro'] = { fg = 'iris' },
                    ['@constant.macro'] = { fg = 'iris' },
                        
                    ['keyword.directive'] = { fg = 'text' },
                    ['@namespace'] = { fg = 'text' },
                    ['@function'] = { fg = 'text' },
                    ['@operator'] = { fg = 'text' },
                    ['@punctuation.delimiter'] = { fg = 'text' },
                    ['@punctuation.bracket'] = { fg = 'text' },
                    ['@parameter'] = { fg = 'text' },
                    ['@number'] = { fg = 'text' },
                    ['@field'] = { fg = 'text' },
                    ['@preproc'] = { fg = 'text' },
                    ['@property'] = { fg = 'text' },
                    ['@boolean'] = { fg = 'text' },
                    ['@variable.parameter'] = { fg = 'text' },
                    ['@keyword.operator'] = { fg = 'text' },

                    ['@type.builtin'] = { fg = 'foam' },
                    ['@string.escape'] = { fg = 'foam' },
                    ['@constant'] = { fg = 'foam' },

                    ['@string'] = { fg = 'pine' },
                    ['@character'] = { fg = 'pine' },

                    ['@comment.todo'] = { fg = 'pine', underline = true, bold = true, bg = 'base' },
                    ['@comment.note'] = { fg = 'pine', underline = true, bold = true, bg = 'base' },
                    
                },
            })
            vim.cmd.colorscheme('rose-pine-moon')
        end,
    },

    {
        'neovim/nvim-lspconfig',
        dependencies = {
            'hrsh7th/cmp-nvim-lsp',
            'hrsh7th/nvim-cmp',
            'hrsh7th/cmp-buffer',
            'hrsh7th/cmp-path',
            'L3MON4D3/LuaSnip',
            'saadparwaiz1/cmp_luasnip',
        },
    },

    {
        'nvim-treesitter/nvim-treesitter',
        branch = 'master',
        build = ':TSUpdate',
    },
})

-- lsp
vim.lsp.config('clangd', {
    capabilities = require('cmp_nvim_lsp').default_capabilities(),
    cmd = {
        'clangd',
        '--background-index',
        '--suggest-missing-includes',
        '--clang-tidy',
        '--header-insertion=iwyu',
        '-D_CRT_SECURE_NO_WARNINGS',
        '-D_CRT_NONSTDC_NO_DEPRECATE',
    },
    init_options = {
        diagnostics = {
            suppress = {
                'unknown-type-name',
                'unknown-type',
                'expected-expression',
                'typedef-redefinition',
                '-Wdeprecated-declarations',
                'deprecated-declarations',
            },
        },
    },
})
vim.lsp.enable('clangd')

-- toggle diagnostics
vim.diagnostic.diagnostics_active = true
function _G.toggle_diagnostics()
    if vim.diagnostic.diagnostics_active then
        vim.diagnostic.disable()
        vim.diagnostic.diagnostics_active = false
        print('Diagnostics disabled')
    else
        vim.diagnostic.enable()
        vim.diagnostic.diagnostics_active = true
        print('Diagnostics enabled')
    end
end
vim.keymap.set('n', '<A-e>', toggle_diagnostics, { silent = true })

-- jai treesitter parser
vim.api.nvim_create_autocmd('User', {
    pattern = 'TSUpdate',
    callback = function()
        require('nvim-treesitter.parsers').jai = {
            install_info = {
                url = 'https://github.com/constantitus/tree-sitter-jai',
                revision = '2763e5001856ea7b5047e780e8dec95a07072d59',
            },
        }
    end,
})

vim.api.nvim_create_autocmd('ColorScheme', {
    callback = function()
        vim.api.nvim_set_hl(0, '@lsp.mod.deprecated', {})
        vim.api.nvim_set_hl(0, 'DiagnosticDeprecated', {})
        vim.api.nvim_set_hl(0, 'DiagnosticUnderlineWarn', {})
        vim.api.nvim_set_hl(0, 'DiagnosticWarn', {})
        vim.api.nvim_set_hl(0, 'DiagnosticSignWarn', {})
    end,
})

vim.api.nvim_create_autocmd('FileType', {
    pattern = { 'c', 'jai' },
    callback = function()
        vim.treesitter.start()
    end,
})

vim.filetype.add({ extension = { jai = 'jai' } })
vim.treesitter.language.register('jai', 'jai')