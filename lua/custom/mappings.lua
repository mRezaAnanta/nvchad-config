local M = {}

M.general = {
  n = {
    [";"] = { ":", "command mode", opts = { nowait = true } },
    ["<C-d>"] = { "<C-d>zz", "jump half page down and center cursor" },
    ["<C-u>"] = { "<C-u>zz", "jump half page up and center cursor" },
    ["n"] = { "nzz", "search forward and center cursor" },
    ["N"] = { "Nzz", "search backward and center cursor" },
    ["j"] = { "jzz", "go down and center cursor" },
    ["k"] = { "kzz", "go up and center cursor" },
  },
}

-- more keybinds!

return M
