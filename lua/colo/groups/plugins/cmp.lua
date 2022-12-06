hl.link("CmpItemKindClass", "Type")
hl.link("CmpItemKindConstant", "Constant")
hl.link("CmpItemKindConstructor", "TSConstructor")
hl.link("CmpItemKindFunction", "Function")
hl.link("CmpItemKindKeyword", "Keyword")
hl.link("CmpItemKindOperator", "Operator")
hl.link("CmpItemKindProperty", "TSProperty")
hl.link("CmpItemKindStruct", "Structure")
hl.link("CmpItemKindTypeParameter", "TSParameter")
hl.link("CmpItemKindUnit", "Number")
hl.link("CmpItemKindValue", "String")
hl.link("CmpItemKindVariable", "Identifier")
hl.foreground("CmpItemKindColor", col.blue)
hl.foreground("CmpItemAbbr", col.white:darken(10))
hl.foreground("CmpItemMenu", col.blue)
hl.foreground("CmpItemKindText", col.bright_blue)
hl.foreground("CmpItemKindReference", col.bright_red)
hl.foreground("CmpItemKindMethod", col.bright_red:decrease_red(12))
hl.foreground("CmpItemKindInterface", col.magenta)
hl.foreground("CmpItemKindEnum", col.bright_cyan)
hl.foreground("CmpItemKindEnumMember", col.magenta:decrease_blue(12))
hl.foreground("CmpItemKindEvent", col.blue:increase_blue(8))
hl.foreground("CmpItemKindField", col.yellow:saturate(3))
hl.foreground("CmpItemKindFile", col.bright_yellow)
hl.foreground("CmpItemKindFolder", col.bright_yellow)
hl.foreground("CmpItemKindModule", col.bright_blue)
hl.foreground("CmpItemKindSnippet", col.yellow)
hl.foreground("CmpItemAbbrDeprecated", col.black:lighten(10):brighten(10))
hl.foreground("CmpItemAbbrMatch", col.green)
hl.foreground("CmpItemAbbrMatchFuzzy", col.bright_yellow)
hl.foreground("CmpItemKind", col.black:lighten(10):brighten(10))

---vim:filetype=lua