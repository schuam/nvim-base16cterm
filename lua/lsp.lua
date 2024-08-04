-- Make native LSP highlight groups
local make = function(c)
    local hlgroups = {
        {hlgroup = 'LspReferenceText', ctermfg = nil, ctermbg = nil, cterm = 'underline', ctermsp = c.base04},
        {hlgroup = 'LspReferenceRead', ctermfg = nil, ctermbg = nil, cterm = 'underline', ctermsp = c.base04},
        {hlgroup = 'LspReferenceWrite', ctermfg = nil, ctermbg = nil, cterm = 'underline', ctermsp = c.base04},
        {hlgroup = 'LspDiagnosticsDefaultError', ctermfg = c.base0F, ctermbg = nil, cterm = 'none'},
        {hlgroup = 'LspDiagnosticsDefaultWarning', ctermfg = c.base0A, ctermbg = nil, cterm = 'none'},
        {hlgroup = 'LspDiagnosticsDefaultInformation', ctermfg = c.base0D, ctermbg = nil, cterm = 'none'},
        {hlgroup = 'LspDiagnosticsDefaultHint', ctermfg = c.base05, ctermbg = nil, cterm = 'none'},
        {hlgroup = 'LspDiagnosticsUnderlineError', ctermfg = nil, ctermbg = nil, cterm = 'undercurl', ctermsp = c.base08},
        {hlgroup = 'LspDiagnosticsUnderlineWarning', ctermfg = nil, ctermbg = nil, cterm = 'undercurl', ctermsp = c.base0A},
        {hlgroup = 'LspDiagnosticsUnderlineInformation', ctermfg = nil, ctermbg = nil, cterm = 'undercurl', ctermsp = c.base0D},
        {hlgroup = 'LspDiagnosticsUnderlineHint', ctermfg = nil, ctermbg = nil, cterm = 'undercurl', ctermsp = c.base05}
    }
    local hlgroup_links = {
    }

    return {hlgroups = hlgroups, hlgroup_links = hlgroup_links}
end

return make
