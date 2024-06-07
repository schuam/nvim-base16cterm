-- Make diff highlight groups
local make = function(c)
    return {
        -- LuaFormatter off
        {hlgroup = 'DiffAdd', guifg = c.base0B, guibg = c.base01, gui = nil},
        {hlgroup = 'DiffChange', guifg = c.base03, guibg = c.base01, gui = nil},
        {hlgroup = 'DiffDelete', guifg = c.base08, guibg = c.base01, gui = nil},
        {hlgroup = 'DiffText', guifg = c.base0D, guibg = c.base01, gui = nil},
        {hlgroup = 'DiffAdded', guifg = c.base0B, guibg = c.base01, gui = nil},
        {hlgroup = 'DiffFile', guifg = c.base08, guibg = c.base00, gui = nil},
        {hlgroup = 'DiffNewFile', guifg = c.base0B, guibg = c.base00, gui = nil},
        {hlgroup = 'DiffLine', guifg = c.base0D, guibg = c.base00, gui = nil},
        {hlgroup = 'DiffRemoved', guifg = c.base08, guibg = c.base00, gui = nil}
        -- LuaFormatter on
    }
end

return make
