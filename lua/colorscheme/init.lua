local onedark_status_ok, onedark = pcall(require, "onedark")
if not onedark_status_ok then
  return
end

onedark.setup {
  style = 'deep',
  transparent = true,
  colors = {
    purple = '#bf68d9'
  },
  highlights = {
    TSOperator = {fg = '$purple'},
  }
}

vim.cmd [[
  colorscheme onedark
]]
