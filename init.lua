-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
if vim.g.neovide then
  vim.o.guifont = "CaskaydiaCove Nerd Font Mono:h12"
  vim.g.neovide_transparency = 0.9
end

vim.o.shell = "pwsh"
vim.o.shellquote = '"'
vim.o.shellcmdflag = "-nologo"
