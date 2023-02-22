---@type MappingsConfig
local M = {}

M.disabled = {
  n = {
    ["<C-n>"] = "",
    ["<C-a>"] = "",
  },
}

M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
    ["<leader>w"] = { "<cmd>w<cr>", "save buffer" },
    ["<leader>q"] = { "<cmd>q<cr>", "close window" },
    ["<leader>h"] = { "<cmd>nohl<cr>", "remove highlighting" },
    ["<leader>e"] = { "<cmd>NvimTreeToggle<cr>", "toggle navigation" },
  },
}

-- more keybinds!

return M
