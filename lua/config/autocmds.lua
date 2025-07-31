-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
--
-- Add any additional autocmds here
-- with `vim.api.nvim_create_autocmd`
--
-- Or remove existing autocmds by their group name (which is prefixed with `lazyvim_` for the defaults)
-- e.g. vim.api.nvim_del_augroup_by_name("lazyvim_wrap_spell")

vim.api.nvim_create_autocmd("FileType", {
  pattern = "html",
  callback = function()
    -- No formatear automáticamente al guardar
    vim.b.autoformat = false

    -- Configura indentación a 4 espacios
    vim.opt_local.shiftwidth = 4
    vim.opt_local.tabstop = 4
    vim.opt_local.softtabstop = 4
    vim.opt_local.expandtab = true
    vim.opt_local.autoindent = true
    vim.opt_local.smartindent = true
  end,
})

    -- Ajustes para visibilidad en menús flotantes (Pmenu = popup menu)
    vim.api.nvim_set_hl(0, "Pmenu",        { fg = "#e0e0e0", bg = "#2e2e2e" })
    vim.api.nvim_set_hl(0, "PmenuSel",     { fg = "#ffffff", bg = "#5f5f87", bold = true })
    vim.api.nvim_set_hl(0, "NormalFloat",  { fg = "#e0e0e0", bg = "#1f1f1f" })
    vim.api.nvim_set_hl(0, "FloatBorder",  { fg = "#5f5f87", bg = "#1f1f1f" })

-- Opcional: mensajes del sistema (como ":q to close")
vim.api.nvim_set_hl(0, "MsgArea", { fg = "#e0e0e0", bg = "#1f1f1f" })
