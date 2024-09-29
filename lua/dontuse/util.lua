local M = {}

function M.GuiFor(group, bg, fg, attr)
  local cmd = 'hi ' .. group .. ' ctermfg=NONE ctermbg=NONE cterm=NONE '

  if bg and #bg > 0 then
    cmd = cmd .. 'guibg=' .. bg .. ' '
  end

  if fg and #fg > 0 then
    cmd = cmd .. 'guifg=' .. fg .. ' '
  end

  if attr and #attr > 0 then
    cmd = cmd .. 'gui=' .. attr .. ' '
  end

  vim.cmd(cmd)
end

return M

