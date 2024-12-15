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

-- tab fix?
vim.api.nvim_set_keymap('i', '<Tab>', '<C-v><Tab>', { noremap = true, silent = true })


-- bootstrap lazy.nvim
local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
vim.opt.rtp:prepend(lazypath)


vim.opt.cursorline = true


-- setup plugins
require("lazy").setup({
    -- theme
    {
    "rktjmp/lush.nvim", -- Dependency for the Substrata theme
    lazy = true,
	},
	{
    	    "kvrohit/substrata.nvim",
    	    priority = 1000,
    	    config = function()
            vim.cmd("colorscheme substrata")
    	    end,
	},

    {
        'windwp/nvim-autopairs',
        config = function()
            require('nvim-autopairs').setup({
                check_ts = true, -- Enable Treesitter integration
                disable_filetype = { "TelescopePrompt", "vim" }, -- Optional: disable in specific file types
            })
        end,
    },




    {
        "neovim/nvim-lspconfig",
        dependencies = {
            "hrsh7th/cmp-nvim-lsp",
            "hrsh7th/nvim-cmp",
            "hrsh7th/cmp-buffer",
            "hrsh7th/cmp-path",
            "L3MON4D3/LuaSnip",
            "saadparwaiz1/cmp_luasnip",
        },
    },

    {
        "williamboman/mason.nvim",
        build = ":MasonUpdate",
        dependencies = {
            "williamboman/mason-lspconfig.nvim",
        },
    },

--[[
    {
    "nvim-tree/nvim-tree.lua",
    dependencies = {
        "nvim-tree/nvim-web-devicons",
    },
        config = function()
            require("nvim-tree").setup({
                sort_by = "case_sensitive",
                view = {
                    width = 30,
                },
                filters = {
                    dotfiles = false,
                },
                actions = {
                   open_file = {
                        quit_on_open = false,
                    }
                },
            })
            -- Key mapping to toggle tree
            vim.keymap.set('n', '<C-g>', ':NvimTreeToggle<CR>', { silent = true })
        end,
    }
]]--

})






vim.api.nvim_set_hl(0, "TODO", { fg = "#81245D", underline = true, bold = true }) -- Dark Magenta with underline and bold


vim.api.nvim_set_hl(0, "Comment", { fg = "#808080", italic = false })






require('nvim-autopairs').setup({
    check_ts = true, -- Enable Treesitter integration
    disable_filetype = { "TelescopePrompt", "vim" }, -- Disable in specific file types
})










require("mason").setup()
require("mason-lspconfig").setup({
    ensure_installed = { "clangd" }
})

-- lsp configuration
local capabilities = require('cmp_nvim_lsp').default_capabilities()

require("lspconfig").clangd.setup({
    capabilities = capabilities,
    cmd = {
        "clangd",
        "--background-index",
        "--suggest-missing-includes",
        "--clang-tidy",
        "--header-insertion=iwyu",
    },
    init_options = {
        diagnostics = {
            suppress = {
                "unknown-type-name",
                "unknown-type",
                "expected-expression",
                "typedef-redefinition"
            }
        },
        clangd = {
            diagnostics = {
                disabled = {
                    "unknown-type-name",
                    "expected-expression"
                }
            }
        }
    }
})


-- Toggle diagnostics function
vim.diagnostic.diagnostics_active = true  -- Initial state
function _G.toggle_diagnostics()
    if vim.diagnostic.diagnostics_active then
        vim.diagnostic.disable()
        vim.diagnostic.diagnostics_active = false
        print("Diagnostics disabled")
    else
        vim.diagnostic.enable()
        vim.diagnostic.diagnostics_active = true
        print("Diagnostics enabled")
    end
end




-- Key mapping using Alt+E
vim.keymap.set('n', '<A-e>', ':lua toggle_diagnostics()<CR>', { silent = true })


vim.g.cmp_enabled = true
vim.g.cmp_enabled = true

--[[

-- setup nvim-cmp for autocompletion
local cmp = require('cmp')
cmp.setup({
    enabled = function()
        return vim.g.cmp_enabled
    end,
    snippet = {
        expand = function(args)
            require('luasnip').lsp_expand(args.body)
        end,
    },
    mapping = { 
        ['<C-d>'] = cmp.mapping.select_next_item(),
        ['<C-e>'] = cmp.mapping.select_prev_item(),
        ['<C-t>'] = cmp.mapping.scroll_docs(-4),
        ['<C-n>'] = cmp.mapping.scroll_docs(4),
        ['<C-a>'] = cmp.mapping.complete(), -- maybe doesnt work.. to do later
        ['<C-a>'] = cmp.mapping.abort(),
        ['<Tab>'] = cmp.mapping.confirm({ select = true }),
    },
    sources = cmp.config.sources({
        { name = 'nvim_lsp' },
        { name = 'luasnip' },
        { name = 'buffer' },
    })
})

]]--

--[[

-- create a toggle for code completion
vim.keymap.set('n', '<A-z>', function()
    vim.g.cmp_enabled = not vim.g.cmp_enabled
    print("Completion " .. (vim.g.cmp_enabled and "ON" or "OFF"))
end, { silent = false })

]]--
