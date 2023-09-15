---@type MappingsTable
local M = {}

M.general = {
  n = {
    [";"] = { ":", "Enter command mode", opts = { nowait = true } },

    ["<C-j>"] = { "5j", "Move down 5 lines" },
    ["<C-k>"] = { "5k", "Move up 5 lines" },
  },

  i = {
  }
}

-- more keybinds!

return M
