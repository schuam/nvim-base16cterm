-- Make user highlight groups
local make = function(c)
    local hlgroups = {
        {hlgroup = 'User1', ctermfg = c.base08, ctermbg = c.base02, cterm = 'none'},
        {hlgroup = 'User2', ctermfg = c.base0E, ctermbg = c.base02, cterm = 'none'},
        {hlgroup = 'User3', ctermfg = c.base05, ctermbg = c.base02, cterm = 'none'},
        {hlgroup = 'User4', ctermfg = c.base0C, ctermbg = c.base02, cterm = 'none'},
        {hlgroup = 'User5', ctermfg = c.base01, ctermbg = c.base02, cterm = 'none'},
        {hlgroup = 'User6', ctermfg = c.base05, ctermbg = c.base02, cterm = 'none'},
        {hlgroup = 'User7', ctermfg = c.base05, ctermbg = c.base02, cterm = 'none'},
        {hlgroup = 'User8', ctermfg = c.base00, ctermbg = c.base02, cterm = 'none'},
        {hlgroup = 'User9', ctermfg = c.base00, ctermbg = c.base02, cterm = 'none'}
    }
    local hlgroup_links = {
    }

    return {hlgroups = hlgroups, hlgroup_links = hlgroup_links}
end

return make
