M = {
  "azabiong/vim-highlighter",
  event = "VeryLazy",
}
M.config = function()
  vim.cmd [[
  " jump key mappings
  nn n  <Cmd>call HiSearch('n')<CR>
  nn N  <Cmd>call HiSearch('N')<CR>

  " :noh commmand mapping, if there isn't
  nn <Esc>n  <Cmd>noh<CR>
]]
end

return M
