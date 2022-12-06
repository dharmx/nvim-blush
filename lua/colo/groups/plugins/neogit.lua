hl.short_set("NeogitDiffAdd", col.black:brighten(2), col.blue)
hl.short_set("NeogitCommitViewHeader", col.blue, col.black, { deco.B })
hl.short_set("NeogitDiffDelete", col.black:brighten(2):lighten(2), col.red)
hl.short_set("NeogitHunkHeader", col.bright_black, col.yellow)
hl.short_set("NeogitNotificationInfo", col.black, col.blue)
hl.short_set("NeogitNotificationWarning", col.black, col.yellow)
hl.short_set("NeogitNotificationError", col.black, col.red)
hl.short_set("NeogitHunkHeaderHighlight", col.yellow, col.black)
hl.foreground("NeogitRebaseDone", col.green, { deco.B })
hl.foreground("NeogitRebasing", col.yellow, { deco.B })
hl.foreground("NeogitUnmergedInto", col.blue)
hl.foreground("NeogitUnpulledFrom", col.bright_cyan)
hl.foreground("NeogitFold", col.bright_cyan)
hl.foreground("NeogitStash", col.cyan)
hl.foreground("NeogitBranch", col.bright_green, { deco.B })
hl.foreground("NeogitObjectId", col.magenta)
hl.foreground("NeogitRecentcommits", col.green, { deco.B })
hl.foreground("NeogitRemote", col.bright_yellow, { deco.B })
hl.foreground("NeogitStagedchanges", col.yellow, { deco.B })
hl.foreground("NeogitStashes", col.cyan, { deco.B })
hl.foreground("NeogitUnmergedchanges", col.bright_green, { deco.B })
hl.foreground("NeogitUnpulledchanges", col.bright_cyan, { deco.B })
hl.foreground("NeogitUnstagedchanges", col.bright_red, { deco.B })
hl.foreground("NeogitUntrackedfiles", col.bright_blue, { deco.B })
hl.foreground("NeogitFilePath", col.cyan)
hl.background("NeogitDiffContextHighlight", col.black:lighten(2):brighten(2))

---vim:filetype=lua