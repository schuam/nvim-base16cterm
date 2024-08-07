-- Make Neovim highlight groups
local make = function(c)
    local hlgroups = {
        {hlgroup = 'NvimInternalError', ctermfg = c.base00, ctermbg = c.base08, cterm = 'none'},
        {hlgroup = 'NormalFloat', ctermfg = c.base05, ctermbg = c.base00, cterm = nil},
        {hlgroup = 'FloatBorder', ctermfg = c.base05, ctermbg = c.base00, cterm = nil},
        {hlgroup = 'NormalNC', ctermfg = c.base05, ctermbg = c.base00, cterm = nil},
        {hlgroup = 'TermCursor', ctermfg = c.base00, ctermbg = c.base05, cterm = 'none'},
        {hlgroup = 'TermCursorNC', ctermfg = c.base00, ctermbg = c.base05, cterm = nil}
    }
    local hlgroup_links = {
    }

    return {hlgroups = hlgroups, hlgroup_links = hlgroup_links}
end

return make
