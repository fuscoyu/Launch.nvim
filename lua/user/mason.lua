local M = {
  "williamboman/mason-lspconfig.nvim",
  dependencies = {
    "williamboman/mason.nvim",
  },
  event = "BufReadPost",
}

function M.config()
  local servers = {
    -- "lua_ls",  nvim v0.10升级报错
    "cssls",
    "html",
    "tsserver",
    "pyright",
    "bashls",
    "jsonls",
    "gopls",
    "yamlls",
  }

  require("mason").setup {
    ui = {
      border = "rounded",
    },
  }

  require("mason-lspconfig").setup {
    ensure_installed = servers,
  }
end

return M
