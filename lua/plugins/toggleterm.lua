return {
  "akinsho/toggleterm.nvim",
  version = "*",
  config = function()
    require("toggleterm").setup({
      open_mapping = [[<c-\>]],
      direction = "float", -- Puedes cambiar a "horizontal" o "vertical"
    })
  end,
}
