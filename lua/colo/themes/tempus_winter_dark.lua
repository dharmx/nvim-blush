---@module "colo.themes.tempus_winter_dark"
---@author dharmx
---@license GPL-3.0

local Color = require("colo.color")

return {
  author = "",
  name = "tempus_winter",
  description = "",
  source = "https://github.com/dylanaraps/pywal/tree/master/pywal/colorschemes/dark/tempus_winter.json",
  background = "dark",
  black = Color:new({ hex = "#202427" }),
  red = Color:new({ hex = "#ca7162" }),
  green = Color:new({ hex = "#589584" }),
  yellow = Color:new({ hex = "#988b21" }),
  blue = Color:new({ hex = "#2b92c8" }),
  magenta = Color:new({ hex = "#b572b6" }),
  cyan = Color:new({ hex = "#4f91b5" }),
  white = Color:new({ hex = "#798ba5" }),
  bright_black = Color:new({ hex = "#888a8a" }),
  bright_red = Color:new({ hex = "#c47818" }),
  bright_green = Color:new({ hex = "#2c9a81" }),
  bright_yellow = Color:new({ hex = "#a2864b" }),
  bright_blue = Color:new({ hex = "#6987d7" }),
  bright_magenta = Color:new({ hex = "#987dc2" }),
  bright_cyan = Color:new({ hex = "#1f96b0" }),
  bright_white = Color:new({ hex = "#798ba5" }),
}

---vim:filetype=lua
