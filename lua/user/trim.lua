local M = {
  "cappyzawa/trim.nvim",
  event = "VeryLazy",
}

function M.config()
  require("trim").setup {
        highlight = true,
        trim_on_write = false,
    }
end

return M
