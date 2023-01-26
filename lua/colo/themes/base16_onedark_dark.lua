---@module "colo.themes.base16_onedark_dark"
---@author dharmx
---@license GPL-3.0

local Color = require("colo.color")

return {
  author = "",
  name = "base16_onedark",
  description = "",
  source = "https://github.com/dylanaraps/pywal/tree/master/pywal/colorschemes/dark/base16-onedark.json",
  background = "dark",
  black = Color:new({ hex = "#282c34" }),
  red = Color:new({ hex = "#e06c75" }),
  green = Color:new({ hex = "#98c379" }),
  yellow = Color:new({ hex = "#e5c07b" }),
  blue = Color:new({ hex = "#61afef" }),
  magenta = Color:new({ hex = "#c678dd" }),
  cyan = Color:new({ hex = "#56b6c2" }),
  white = Color:new({ hex = "#abb2bf" }),
  bright_black = Color:new({ hex = "#545862" }),
  bright_red = Color:new({ hex = "#e06c75" }),
  bright_green = Color:new({ hex = "#98c379" }),
  bright_yellow = Color:new({ hex = "#e5c07b" }),
  bright_blue = Color:new({ hex = "#61afef" }),
  bright_magenta = Color:new({ hex = "#c678dd" }),
  bright_cyan = Color:new({ hex = "#56b6c2" }),
  bright_white = Color:new({ hex = "#c8ccd4" }),
}

---vim:filetype=lua
