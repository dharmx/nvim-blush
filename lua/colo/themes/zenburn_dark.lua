---@module "colo.themes.zenburn_dark"
---@author dharmx
---@license GPL-3.0

local Color = require("colo.color")

return {
  author = "",
  name = "zenburn",
  description = "",
  source = "https://github.com/dylanaraps/pywal/tree/master/pywal/colorschemes/dark/zenburn.json",
  background = "dark",
  black = Color:new({ hex = "#3f3f3f" }),
  red = Color:new({ hex = "#cc9393" }),
  green = Color:new({ hex = "#7f9f7f" }),
  yellow = Color:new({ hex = "#d0bf8f" }),
  blue = Color:new({ hex = "#6ca0a3" }),
  magenta = Color:new({ hex = "#dc8cc3" }),
  cyan = Color:new({ hex = "#93e0e3" }),
  white = Color:new({ hex = "#dcdccc" }),
  bright_black = Color:new({ hex = "#828282" }),
  bright_red = Color:new({ hex = "#cc9393" }),
  bright_green = Color:new({ hex = "#7f9f7f" }),
  bright_yellow = Color:new({ hex = "#d0bf8f" }),
  bright_blue = Color:new({ hex = "#6ca0a3" }),
  bright_magenta = Color:new({ hex = "#dc8cc3" }),
  bright_cyan = Color:new({ hex = "#93e0e3" }),
  bright_white = Color:new({ hex = "#dcdccc" }),
}

---vim:filetype=lua
