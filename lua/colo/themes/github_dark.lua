---@module "colo.themes.github_dark"
---@author dharmx
---@license GPL-3.0

local Color = require("colo.color")

return {
  author = "vv9k",
  name = "github",
  description = "The GitHub theme.",
  source = "https://github.com/vv9k",
  background = "dark",
  black = Color:new({ hex = "#0D1117" }),
  red = Color:new({ hex = "#FA7970" }),
  green = Color:new({ hex = "#7CE38B" }),
  yellow = Color:new({ hex = "#FAA356" }),
  blue = Color:new({ hex = "#77BDFB" }),
  magenta = Color:new({ hex = "#CEA5FB" }),
  cyan = Color:new({ hex = "#A2D2FB" }),
  white = Color:new({ hex = "#C6CDD5" }),
  bright_black = Color:new({ hex = "#161B22" }),
  bright_red = Color:new({ hex = "#FA7970" }),
  bright_green = Color:new({ hex = "#7CE38B" }),
  bright_yellow = Color:new({ hex = "#FAA356" }),
  bright_blue = Color:new({ hex = "#77BDFB" }),
  bright_magenta = Color:new({ hex = "#CEA5FB" }),
  bright_cyan = Color:new({ hex = "#A2D2FB" }),
  bright_white = Color:new({ hex = "#ECF2F8" }),
}

---vim:filetype=lua
