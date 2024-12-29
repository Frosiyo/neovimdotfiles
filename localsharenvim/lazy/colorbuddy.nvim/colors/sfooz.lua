require("colorbuddy").colorscheme("sfooz")

local colorbuddy = require("colorbuddy")
local Color = colorbuddy.Color
local Group = colorbuddy.Group
local c = colorbuddy.colors
local g = colorbuddy.groups
local s = colorbuddy.styles
local background_string = "#212121"

Color.new("black",  "#212121")
Color.new("white",  "#dad5b8")
Color.new("red",    "#cc6666")
Color.new("pink",   "#fef601")
Color.new("green",  "#5df7a7")
Color.new("blue",   "#81a2be")
Color.new("aqua",   "#8ec07c")
Color.new("cyan",   "#4fb8cc")
Color.new("purple", "#b294bb")
Color.new("violet", "#b294bb")
Color.new("orange", "#d75f5f")
Color.new("brown",  "#10a778")
Color.new("yellow", "#b294bb")

Color.new("background", background_string)
Color.new("gray0", background_string)
Group.new("Normal", c.white, c.gray0)
Group.new("@constant", c.orange, nil, s.none)
Group.new("@function", c.cyan, nil, s.none)
Group.new("@function.bracket", g.Normal, g.Normal)
Group.new("@keyword", c.violet, nil, s.none)
Group.new("@keyword.faded", g.nontext.fg:light(), nil, s.none)
Group.new("@property", c.blue)
Group.new("@variable", c.white, nil)
Group.new("@variable.builtin", c.purple:light():light(), g.Normal)
vim.api.nvim_set_hl(0, 'LineNr', { fg="#b294bb" })
vim.api.nvim_set_hl(0, 'LineNrAbove', { fg="#8ec07c" })
vim.api.nvim_set_hl(0, 'LineNrBelow', { fg="#8ec07c" })
