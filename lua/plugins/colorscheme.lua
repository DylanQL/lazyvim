return {
  -- add oxocarbon
  {
    "nyoom-engineering/oxocarbon.nvim",
    lazy = false,
    priority = 1000,
    config = function()
      vim.cmd.colorscheme("oxocarbon")
      vim.api.nvim_set_hl(0, "NormalFloat", { bg = "NONE" })
      vim.api.nvim_set_hl(0, "FloatBorder", { fg = "#5f5f87" })
      -- comentarios gris claro
      vim.api.nvim_set_hl(0, "Comment", { fg = "#7f7f87" })

      -- configurando visual selection con un color de fondo personalizado y letras blancas
      vim.api.nvim_set_hl(0, "Visual", { bg = "#6c007f", fg = "#ffffff" })
    end,
  },
}
