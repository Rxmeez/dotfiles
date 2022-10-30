require("rameez.plugins-setup")

-- core
require("rameez.core.options")
require("rameez.core.keymaps")
require("rameez.core.colorscheme")

-- plugins
require("rameez.plugins.comment")
require("rameez.plugins.nvim-tree")
require("rameez.plugins.lualine")
require("rameez.plugins.telescope")
require("rameez.plugins.nvim-cmp")

-- lsp
require("rameez.plugins.lsp.mason")
require("rameez.plugins.lsp.lspsaga") -- require before lspconfig
require("rameez.plugins.lsp.lspconfig")
require("rameez.plugins.lsp.null-ls") -- formatting
