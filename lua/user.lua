-- Make user highlight groups
local make = function(c)
    return {
        -- LuaFormatter off
        {hlgroup = 'User1', guifg = c.base08, guibg = c.base02, gui = 'none'},
        {hlgroup = 'User2', guifg = c.base0E, guibg = c.base02, gui = 'none'},
        {hlgroup = 'User3', guifg = c.base05, guibg = c.base02, gui = 'none'},
        {hlgroup = 'User4', guifg = c.base0C, guibg = c.base02, gui = 'none'},
        {hlgroup = 'User5', guifg = c.base01, guibg = c.base02, gui = 'none'},
        {hlgroup = 'User6', guifg = c.base05, guibg = c.base02, gui = 'none'},
        {hlgroup = 'User7', guifg = c.base05, guibg = c.base02, gui = 'none'},
        {hlgroup = 'User8', guifg = c.base00, guibg = c.base02, gui = 'none'},
        {hlgroup = 'User9', guifg = c.base00, guibg = c.base02, gui = 'none'}
        -- LuaFormatter on
    }
end

return make
