-- Make git highlight groups
local make = function(c)
    return {
        -- LuaFormatter off
        {hlgroup = 'gitcommitOverflow', ctermfg = c.base08, ctermbg = nil, cterm = nil},
        {hlgroup = 'gitcommitSummary', ctermfg = c.base0B, ctermbg = nil, cterm = nil},
        {hlgroup = 'gitcommitComment', ctermfg = c.base03, ctermbg = nil, cterm = nil},
        {hlgroup = 'gitcommitUntracked', ctermfg = c.base03, ctermbg = nil, cterm = nil},
        {hlgroup = 'gitcommitDiscarded', ctermfg = c.base03, ctermbg = nil, cterm = nil},
        {hlgroup = 'gitcommitSelected', ctermfg = c.base03, ctermbg = nil, cterm = nil},
        {hlgroup = 'gitcommitHeader', ctermfg = c.base0E, ctermbg = nil, cterm = nil},
        {hlgroup = 'gitcommitSelectedType', ctermfg = c.base0D, ctermbg = nil, cterm = nil},
        {hlgroup = 'gitcommitUnmergedType', ctermfg = c.base0D, ctermbg = nil, cterm = nil},
        {hlgroup = 'gitcommitDiscardedType', ctermfg = c.base0D, ctermbg = nil, cterm = nil},
        {hlgroup = 'gitcommitBranch', ctermfg = c.base09, ctermbg = nil, cterm = 'bold'},
        {hlgroup = 'gitcommitUntrackedFile', ctermfg = c.base0A, ctermbg = nil, cterm = nil},
        {hlgroup = 'gitcommitUnmergedFile', ctermfg = c.base08, ctermbg = nil, cterm = 'bold'},
        {hlgroup = 'gitcommitDiscardedFile', ctermfg = c.base08, ctermbg = nil, cterm = 'bold'},
        {hlgroup = 'gitcommitSelectedFile', ctermfg = c.base0B, ctermbg = nil, cterm = 'bold'}
        -- LuaFormatter on
    }
end

return make
