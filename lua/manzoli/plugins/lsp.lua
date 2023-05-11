require("mason").setup()
require("mason-lspconfig").setup({
	ensure_installed = { "lua_ls", "tsserver", "vuels" },
})

require("lspconfig").lua_ls.setup({})
require("lspconfig").tsserver.setup({})
require("lspconfig").vuels.setup({})
