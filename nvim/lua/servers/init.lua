local on_attach = require("utils.lsp").on_attach
local lspconfig = require("lspconfig")
local capabilities = require("blink.cmp").get_lsp_capabilities()

-- Language Server Protocol (LSP)
require("servers.yamlls")(lspconfig, capabilities, on_attach)
require("servers.pyright")(lspconfig, capabilities, on_attach)
require("servers.lua_ls")(lspconfig, capabilities, on_attach)
