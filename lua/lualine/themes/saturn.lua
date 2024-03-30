local C = require 'saturn.colors'

local saturn = {}

saturn.normal = {
    a = { bg = C.orange.bright, fg = C.black0, gui = 'bold' },
    b = { bg = C.gray1, fg = C.white1 },
    c = { bg = C.bg_statusline, fg = C.white0 },
}

saturn.insert = {
    a = { bg = C.green.bright, fg = C.black0, gui = 'bold' },
    b = { bg = C.gray1, fg = C.white1 },
    c = { bg = C.bg_statusline, fg = C.white0 },
}

saturn.command = {
    a = { bg = C.cyan.bright, fg = C.black0, gui = 'bold' },
    b = { bg = C.gray1, fg = C.white1 },
    c = { bg = C.bg_statusline, fg = C.white0 },
}

saturn.visual = {
    a = { bg = C.red.bright, fg = C.black0, gui = 'bold' },
    b = { bg = C.gray1, fg = C.white1 },
    c = { bg = C.bg_statusline, fg = C.white0 },
}

saturn.replace = {
    a = { bg = C.magenta.bright, fg = C.black0, gui = 'bold' },
    b = { bg = C.gray1, fg = C.white1 },
    c = { bg = C.bg_statusline, fg = C.white0 },
}

saturn.terminal = {
    a = { bg = C.blue2, fg = C.black0, gui = 'bold' },
    b = { bg = C.gray1, fg = C.white1 },
    c = { bg = C.bg_statusline, fg = C.white0 },
}

saturn.inactive = {
    a = { bg = C.gray2, fg = C.black0, gui = 'bold' },
    b = { bg = C.gray1, fg = C.white1 },
    c = { bg = C.bg_statusline, fg = C.white0 },
}

return saturn
