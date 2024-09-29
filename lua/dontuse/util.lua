local M = {}

function M.GuiFor(group, background, foreground, attr)
    local cmd = "hi " .. group .. " ctermfg=NONE ctermbg=NONE cterm=NONE "

    if background and #background > 0 then
        cmd = cmd .. "guibg=" .. background .. " "
    end

    if foreground and #foreground > 0 then
        cmd = cmd .. "guifg=" .. foreground .. " "
    end

    if attr and #attr > 0 then
        cmd = cmd .. "gui=" .. attr .. " "
    end

    vim.cmd(cmd)
end

return M
