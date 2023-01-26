---@module "colo.groups.integration.undotree"
---@author dharmx
---@license GPL-3.0

local M = {}

function M.prime(col)
  return {
    UndotreeBranch = { link = "Constant" },
    UndotreeCurrent = { link = "Statement" },
    UndotreeFirstNode = { link = "Function" },
    UndotreeHead = { link = "Identifier" },
    UndotreeHelp = { link = "Comment" },
    UndotreeHelpKey = { link = "Boolean" },
    UndotreeHelpTitle = { link = "Type" },
    UndotreeNext = { link = "Delimeter" },
    UndotreeNode = { link = "Question" },
    UndotreeNodeCurrent = { link = "Character" },
    UndotreeSavedBig = { link = "MatchParen" },
    UndotreeSavedSmall = { link = "WarningMsg" },
    UndotreeSeq = { link = "Comment" },
    UndotreeTimeStamp = { foreground = col.cyan },
  }
end

return M

---vim:filetype=lua
