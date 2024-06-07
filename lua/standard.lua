-- Make standard syntax highlight groups
local make = function(c)
    return {
        -- LuaFormatter off
        {hlgroup = 'Boolean', guifg = c.base09, guibg = nil, gui = nil},
        {hlgroup = 'Character', guifg = c.base08, guibg = nil, gui = nil},
        {hlgroup = 'Comment', guifg = c.base03, guibg = nil, gui = nil},
        {hlgroup = 'Conditional', guifg = c.base0E, guibg = nil, gui = nil},
        {hlgroup = 'Constant', guifg = c.base09, guibg = nil, gui = nil},
        {hlgroup = 'Define', guifg = c.base0E, guibg = nil, gui = 'none'},
        {hlgroup = 'Delimiter', guifg = c.base0F, guibg = nil, gui = nil},
        {hlgroup = 'Float', guifg = c.base09, guibg = nil, gui = nil},
        {hlgroup = 'Function', guifg = c.base0D, guibg = nil, gui = nil},
        {hlgroup = 'Identifier', guifg = c.base08, guibg = nil, gui = 'none'},
        {hlgroup = 'Include', guifg = c.base0D, guibg = nil, gui = nil},
        {hlgroup = 'Keyword', guifg = c.base0E, guibg = nil, gui = nil},
        {hlgroup = 'Label', guifg = c.base0A, guibg = nil, gui = nil},
        {hlgroup = 'Number', guifg = c.base09, guibg = nil, gui = nil},
        {hlgroup = 'Operator', guifg = c.base05, guibg = nil, gui = 'none'},
        {hlgroup = 'PreProc', guifg = c.base0A, guibg = nil, gui = nil},
        {hlgroup = 'Repeat', guifg = c.base0A, guibg = nil, gui = nil},
        {hlgroup = 'Special', guifg = c.base0C, guibg = nil, gui = nil},
        {hlgroup = 'SpecialChar', guifg = c.base0F, guibg = nil, gui = nil},
        {hlgroup = 'Statement', guifg = c.base08, guibg = nil, gui = nil},
        {hlgroup = 'StorageClass', guifg = c.base0A, guibg = nil, gui = nil},
        {hlgroup = 'String', guifg = c.base0B, guibg = nil, gui = nil},
        {hlgroup = 'Structure', guifg = c.base0E, guibg = nil, gui = nil},
        {hlgroup = 'Tag', guifg = c.base0A, guibg = nil, gui = nil},
        {hlgroup = 'Todo', guifg = c.base0A, guibg = c.base01, gui = nil},
        {hlgroup = 'Type', guifg = c.base0A, guibg = nil, gui = 'none'},
        {hlgroup = 'Typedef', guifg = c.base0A, guibg = nil, gui = nil}
        -- LuaFormatter on
    }
end

return make
