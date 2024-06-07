-- Make Neovim highlight groups
local make = function(c)
    return {
        -- LuaFormatter off
        {hlgroup = 'NvimInternalError', guifg = c.base00, guibg = c.base08, gui = 'none'},
        {hlgroup = 'NormalFloat', guifg = c.base05, guibg = c.base00, gui = nil},
        {hlgroup = 'FloatBorder', guifg = c.base05, guibg = c.base00, gui = nil},
        {hlgroup = 'NormalNC', guifg = c.base05, guibg = c.base00, gui = nil},
        {hlgroup = 'TermCursor', guifg = c.base00, guibg = c.base05, gui = 'none'},
        {hlgroup = 'TermCursorNC', guifg = c.base00, guibg = c.base05, gui = nil}
        -- LuaFormatter on
    }
end

return make
