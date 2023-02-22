local options = {
  backup = false,
  clipboard = "unnamedplus",
  cmdheight = 1,
  cursorline = true,
  ignorecase = true,
  list = true,
  mouse = "a",
  number = true,
  relativenumber = true,
  sidescrolloff = 16,
  scrolloff = 8,
  splitbelow = true,
  splitright = true,
  swapfile = false,
  timeoutlen = 500,
  undofile = true,
  expandtab = true,
  shiftwidth = 2,
  smartindent = true,
  tabstop = 2,
  termguicolors = true, -- for nvim-tree
}

for k,v in pairs(options) do
  vim.opt[k] = v
end

-- local autocmd = vim.api.nvim_create_autocmd
-- Auto resize panes when resizing nvim window
-- autocmd("VimResized", {
--   pattern = "*",
--   command = "tabdo wincmd =",
-- })
