-- Make diff highlight groups
local make = function(c)
    return {
        -- LuaFormatter off
        {hlgroup = 'DiffAdd', ctermfg = c.base0B, ctermbg = c.base01, cterm = nil},
        {hlgroup = 'DiffChange', ctermfg = c.base03, ctermbg = c.base01, cterm = nil},
        {hlgroup = 'DiffDelete', ctermfg = c.base08, ctermbg = c.base01, cterm = nil},
        {hlgroup = 'DiffText', ctermfg = c.base0D, ctermbg = c.base01, cterm = nil},
        {hlgroup = 'DiffAdded', ctermfg = c.base0B, ctermbg = c.base01, cterm = nil},
        {hlgroup = 'DiffFile', ctermfg = c.base08, ctermbg = c.base00, cterm = nil},
        {hlgroup = 'DiffNewFile', ctermfg = c.base0B, ctermbg = c.base00, cterm = nil},
        {hlgroup = 'DiffLine', ctermfg = c.base0D, ctermbg = c.base00, cterm = nil},
        {hlgroup = 'DiffRemoved', ctermfg = c.base08, ctermbg = c.base00, cterm = nil}
        -- LuaFormatter on
    }
end

return make
