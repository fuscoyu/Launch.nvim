M = {
  "akinsho/bufferline.nvim",
  branch = "main",
  dependencies = "nvim-tree/nvim-web-devicons",
  event = "VeryLazy",
}

M.config = function()
  local status_ok, bufferline = pcall(require, "bufferline")
  if not status_ok then
    return
  end

  bufferline.setup {
    options = {
      -- 使用 nvim 内置lsp
      diagnostics = "nvim_lsp",
      -- 左侧让出 nvim-tree 的位置
      offsets = {
        {
          filetype = "NvimTree",
          text = "File Explorer",
          highlight = "Directory",
          text_align = "left",
        },
        --TODO: 支持support symbols-outline
      },
    },
  }
end

return M
