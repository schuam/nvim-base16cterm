-- Make spell highlight groups
local make = function(c)
    local hlgroups = {
        {hlgroup = 'SpellBad', ctermfg = nil, ctermbg = nil, cterm = 'undercurl', ctermsp = c.base08},
        {hlgroup = 'SpellLocal', ctermfg = nil, ctermbg = nil, cterm = 'undercurl', ctermsp = c.base0C},
        {hlgroup = 'SpellCap', ctermfg = nil, ctermbg = nil, cterm = 'undercurl', ctermsp = c.base0D},
        {hlgroup = 'SpellRare', ctermfg = nil, ctermbg = nil, cterm = 'undercurl', ctermsp = c.base0E}
    }
    local hlgroup_links = {
    }

    return {hlgroups = hlgroups, hlgroup_links = hlgroup_links}
end

return make
