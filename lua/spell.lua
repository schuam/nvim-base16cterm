-- Make spell highlight groups
local make = function(c)
    return {
        -- LuaFormatter off
        {hlgroup = 'SpellBad', ctermfg = nil, ctermbg = nil, cterm = 'undercurl', ctermsp = c.base08},
        {hlgroup = 'SpellLocal', ctermfg = nil, ctermbg = nil, cterm = 'undercurl', ctermsp = c.base0C},
        {hlgroup = 'SpellCap', ctermfg = nil, ctermbg = nil, cterm = 'undercurl', ctermsp = c.base0D},
        {hlgroup = 'SpellRare', ctermfg = nil, ctermbg = nil, cterm = 'undercurl', ctermsp = c.base0E}
        -- LuaFormatter on
    }
end

return make
