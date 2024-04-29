local nvim_lsp = require "lspconfig"
return {
    root_dir = nvim_lsp.util.root_pattern("pyproject.toml"), -- 配置根目录的查找模式
    settings = {
        python = {
            analysis = {
                autoSearchPaths = true,
                useLibraryCodeForTypes = true,
                diagnosticMode = 'openFilesOnly',
            }
        }
    }
}
