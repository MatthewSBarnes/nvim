local lspconfig = require('lspconfig')
local mason = require("mason")
local mason_lspconfig = require('mason-lspconfig')

mason.setup{}

mason_lspconfig.setup{
  automatic_installation = true,
}
mason_lspconfig.setup_handlers({
  function(server)
      lspconfig[server].setup({})
  end,
})
