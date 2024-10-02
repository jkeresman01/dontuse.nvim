local util = require("dontuse.util")
local palette = require("dontuse.palette")

-------------------------------------------------------------------
--------------------  [ Initialization ] --------------------------
-------------------------------------------------------------------
if vim.fn.has("termguicolors") == 0 and vim.fn.has("gui_running") == 0 and vim.o.t_Co ~= 256 then
    return
end

vim.cmd("highlight clear")
if vim.fn.exists("syntax_on") == 1 then
    vim.cmd("syntax reset")
end

vim.g.colors_name = "dontuse"
vim.o.background = "dark"
vim.o.cursorline = true

util.GuiFor("Normal", "None", palette.foreground)

-------------------------------------------------------------------
----------------- [ Keywords, Constants... ] ----------------------
-------------------------------------------------------------------
util.GuiFor("Constant", "NONE", palette.green)
util.GuiFor("Keyword", "NONE", palette.pink)
util.GuiFor("Number", "NONE", palette.white)
util.GuiFor("Repeat", "NONE", palette.pink)
util.GuiFor("Special", "NONE", palette.pink)
util.GuiFor("SpecialKey", "NONE", palette.pink)
util.GuiFor("Statement", "NONE", palette.pink)
util.GuiFor("Tag", "NONE", palette.pale_blue)
util.GuiFor("Type", "NONE", palette.violet, "NONE")
util.GuiFor("Typedef", "NONE", palette.pale_blue)

-------------------------------------------------------------------
------------------     [ Strings, Markdown... ]     ---------------
-------------------------------------------------------------------
util.GuiFor("String", "NONE", palette.green)
util.GuiFor("Debug", "NONE", palette.peach)
util.GuiFor("Delimiter", "NONE", palette.foreground)
util.GuiFor("DiffChange", "NONE", palette.peach, "NONE")
util.GuiFor("Label", "NONE", palette.peach)
util.GuiFor("MoreMsg", "NONE", palette.peach)
util.GuiFor("Title", "NONE", palette.peach, "NONE")
util.GuiFor("Todo", "NONE", palette.peach)
util.GuiFor("GitGutterChange", "NONE", palette.peach)
util.GuiFor("MatchParen", palette.orange, palette.background)

-------------------------------------------------------------------
------------------ [ Functions, Classes... ]  ---------------------
-------------------------------------------------------------------
util.GuiFor("Function", "NONE", palette.violet)
util.GuiFor("Directory", "NONE", palette.violet)
util.GuiFor("PreProc", "NONE", palette.violet)
util.GuiFor("StorageClass", "NONE", palette.violet)

-------------------------------------------------------------------
----------------- [ Operators, Conditions... ]   ------------------
-------------------------------------------------------------------
util.GuiFor("Conditional", "NONE", palette.peach)
util.GuiFor("Exception", "NONE", palette.peach)
util.GuiFor("Include", "NONE", palette.green)
util.GuiFor("Define", "NONE", palette.orange)
util.GuiFor("Macro", "NONE", palette.peach)
util.GuiFor("Operator", "NONE", palette.peach)
util.GuiFor("PreCondit", "NONE", palette.peach)

-------------------------------------------------------------------
--------------------- [ Special Keywords ]  -----------------------
-------------------------------------------------------------------
util.GuiFor("Identifier", "NONE", palette.foreground)
util.GuiFor("SpecialChar", "NONE", palette.blue)
util.GuiFor("DiffAdd", "NONE", palette.blue)
util.GuiFor("Conceal", "NONE", palette.blue, "NONE")

-------------------------------------------------------------------
------------------- [ Status Bar and Comments ]   -----------------
-------------------------------------------------------------------
util.GuiFor("Comment", "NONE", palette.pale_blue, "italic")
util.GuiFor("NonText", "NONE", palette.light_grey)
util.GuiFor("LineNr", "NONE", palette.light_grey)
util.GuiFor("StatusLine", "", "", "reverse")
util.GuiFor("StatusLineNC", "", "", "reverse")

-------------------------------------------------------------------
------------------- [ Errors and Warnings ]  ----------------------
-------------------------------------------------------------------
util.GuiFor("Error", "NONE", palette.red)
util.GuiFor("ErrorMsg", "NONE", palette.red)
util.GuiFor("DiffDelete", "NONE", palette.red, "NONE")
util.GuiFor("DiffText", "NONE", palette.red, "NONE")
util.GuiFor("GitGutterChangeREDete", "NONE", palette.red)
util.GuiFor("GitGutterREDete", "NONE", palette.red)
util.GuiFor("WarningMsg", "NONE", palette.red)
util.GuiFor("Question", "NONE", palette.red, "NONE")

-------------------------------------------------------------------
-------------------- [ Modified Highlights ] ----------------------
-------------------------------------------------------------------
util.GuiFor("SignColumn", "NONE", palette.cyan)
util.GuiFor("Cursor", "NONE", palette.background)
util.GuiFor("lCursor", "NONE", palette.background)
util.GuiFor("CursorLine", "NONE")
util.GuiFor("CursorLineNr", "NONE", palette.white)
