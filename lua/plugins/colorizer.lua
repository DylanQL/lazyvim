return {
  {
    "norcalli/nvim-colorizer.lua",
    config = function()
      require("colorizer").setup({
        -- activa en todos los tipos de fichero
        "*",
      }, {
        -- pinta el background del color (puedes cambiar a "foreground")
        mode = "background",
      })
    end,
  },
}
