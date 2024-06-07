-- Make standard syntax highlight groups
local make = function(c)
    return {
        -- LuaFormatter off
        {hlgroup = 'Boolean', ctermfg = c.base09, ctermbg = nil, cterm = nil},
        {hlgroup = 'Character', ctermfg = c.base08, ctermbg = nil, cterm = nil},
        {hlgroup = 'Comment', ctermfg = c.base03, ctermbg = nil, cterm = nil},
        {hlgroup = 'Conditional', ctermfg = c.base0E, ctermbg = nil, cterm = nil},
        {hlgroup = 'Constant', ctermfg = c.base09, ctermbg = nil, cterm = nil},
        {hlgroup = 'Define', ctermfg = c.base0E, ctermbg = nil, cterm = 'none'},
        {hlgroup = 'Delimiter', ctermfg = c.base0F, ctermbg = nil, cterm = nil},
        {hlgroup = 'Float', ctermfg = c.base09, ctermbg = nil, cterm = nil},
        {hlgroup = 'Function', ctermfg = c.base0D, ctermbg = nil, cterm = nil},
        {hlgroup = 'Identifier', ctermfg = c.base08, ctermbg = nil, cterm = 'none'},
        {hlgroup = 'Include', ctermfg = c.base0D, ctermbg = nil, cterm = nil},
        {hlgroup = 'Keyword', ctermfg = c.base0E, ctermbg = nil, cterm = nil},
        {hlgroup = 'Label', ctermfg = c.base0A, ctermbg = nil, cterm = nil},
        {hlgroup = 'Number', ctermfg = c.base09, ctermbg = nil, cterm = nil},
        {hlgroup = 'Operator', ctermfg = c.base05, ctermbg = nil, cterm = 'none'},
        {hlgroup = 'PreProc', ctermfg = c.base0A, ctermbg = nil, cterm = nil},
        {hlgroup = 'Repeat', ctermfg = c.base0A, ctermbg = nil, cterm = nil},
        {hlgroup = 'Special', ctermfg = c.base0C, ctermbg = nil, cterm = nil},
        {hlgroup = 'SpecialChar', ctermfg = c.base0F, ctermbg = nil, cterm = nil},
        {hlgroup = 'Statement', ctermfg = c.base08, ctermbg = nil, cterm = nil},
        {hlgroup = 'StorageClass', ctermfg = c.base0A, ctermbg = nil, cterm = nil},
        {hlgroup = 'String', ctermfg = c.base0B, ctermbg = nil, cterm = nil},
        {hlgroup = 'Structure', ctermfg = c.base0E, ctermbg = nil, cterm = nil},
        {hlgroup = 'Tag', ctermfg = c.base0A, ctermbg = nil, cterm = nil},
        {hlgroup = 'Todo', ctermfg = c.base0A, ctermbg = c.base01, cterm = nil},
        {hlgroup = 'Type', ctermfg = c.base0A, ctermbg = nil, cterm = 'none'},
        {hlgroup = 'Typedef', ctermfg = c.base0A, ctermbg = nil, cterm = nil}
        -- LuaFormatter on
    }
end

return make
