vim.g.mapleader = ","

local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
	vim.fn.system({
		"git",
		"clone",
		"--filter=blob:none",
		"https://github.com/folke/lazy.nvim.git",
		"--branch=stable",
		lazypath
	})
end
vim.opt.rtp:prepend(lazypath)

local pid = vim.fn.getpid()

require("lazy").setup("my.plugins")

vim.opt.langmap = "wq,WQ,lw,LW,ye,YE,pr,PR,kt,KT,zy,ZY,xu,XU,oi,OI,uo,UO,\\;p,\\:P,ca,CA,rs,RS,sd,SD,tf,TF,bg,BG,fh,FH,nj,NJ,ek,EK,il,IL,a\\;,A\\:,jz,JZ,vx,VX,dc,DC,gv,GV,qb,QB,mn,MN,hm,HM,\\/\\,,\\?\\<,\\,\\.,\\<\\>,\\.\\/,\\>\\?"

vim.cmd([[
set number relativenumber
set noexpandtab
set tabstop=4
set shiftwidth=4
set splitright
set autoindent
set cino=l1
let s:configuration = gruvbox_material#get_configuration()
let s:palette = gruvbox_material#get_palette(s:configuration.background, s:configuration.foreground, s:configuration.colors_override)
call gruvbox_material#highlight('Note', s:palette.bg0, s:palette.blue, 'bold')
]])
vim.opt.scrolloff = 25

local lsp = require "lspconfig"
local omnisharp_bin = "c:/users/leosi/appdata/local/omnisharp-vim/omnisharp-roslyn/OmniSharp"
local clangd_bin = "C:/Users/leosi/AppData/Local/clangd/clangd_17.0.3/bin"

lsp.omnisharp.setup {
	cmd = { omnisharp_bin, "--languageserver", "--hostPID", tostring(pid) }
}

lsp.clangd.setup {
	cmd = {
		"clangd"
	},
	root_dir = lsp.util.root_pattern(".git")
}

lsp.gopls.setup({})

lsp.glsl_analyzer.setup { }

local builtin = require("telescope.builtin")
vim.keymap.set("n", "<leader>ff", builtin.find_files, {})
vim.keymap.set("n", "<leader>fg", builtin.live_grep, {})
vim.keymap.set("n", "<leader>fb", builtin.buffers, {})
vim.keymap.set("n", "<leader>fh", builtin.help_tags, {})

vim.keymap.set("n", "<leader>ca", vim.lsp.buf.code_action, {})
vim.keymap.set("n", "<leader>rn", vim.lsp.buf.rename, {})

local opts = { silent = true, noremap = true, expr = true, replace_keycodes = false }

local t = function(str)
	return vim.api.nvim_replace_termcodes(str, true, true, true)
end

vim.keymap.set("i", "<Tab>",
	function()
		if vim.fn['coc#pum#visible']() == 1 then
			return vim.fn['coc#pum#confirm']()
		end
		return t "<Tab>"
	end, opts)
