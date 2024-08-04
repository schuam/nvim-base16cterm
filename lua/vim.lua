-- Make vim editor highlight groups
local make = function(c)
    local hlgroups = {
        {hlgroup = 'Normal', ctermfg = c.base05, ctermbg = c.base00, cterm = nil},
        {hlgroup = 'Bold', ctermfg = nil, ctermbg = nil, cterm = 'bold'},
        {hlgroup = 'Debug', ctermfg = c.base08, ctermbg = nil, cterm = nil},
        {hlgroup = 'Directory', ctermfg = c.base0D, ctermbg = nil, cterm = nil},
        {hlgroup = 'Error', ctermfg = c.base00, ctermbg = c.base08, cterm = nil},
        {hlgroup = 'ErrorMsg', ctermfg = c.base08, ctermbg = c.base00, cterm = nil},
        {hlgroup = 'Exception', ctermfg = c.base08, ctermbg = nil, cterm = nil},
        {hlgroup = 'FoldColumn', ctermfg = c.base0C, ctermbg = c.base01, cterm = nil},
        {hlgroup = 'Folded', ctermfg = c.base03, ctermbg = c.base01, cterm = nil},
        {hlgroup = 'IncSearch', ctermfg = c.base01, ctermbg = c.base09, cterm = 'none'},
        {hlgroup = 'Italic', ctermfg = nil, ctermbg = nil, cterm = 'none'},
        {hlgroup = 'Macro', ctermfg = c.base08, ctermbg = nil, cterm = nil},
        {hlgroup = 'MatchParen', ctermfg = nil, ctermbg = c.base03, cterm = nil},
        {hlgroup = 'ModeMsg', ctermfg = c.base0B, ctermbg = nil, cterm = nil},
        {hlgroup = 'MoreMsg', ctermfg = c.base0B, ctermbg = nil, cterm = nil},
        {hlgroup = 'Question', ctermfg = c.base0D, ctermbg = nil, cterm = nil},
        {hlgroup = 'Search', ctermfg = c.base01, ctermbg = c.base0A, cterm = nil},
        {hlgroup = 'Substitute', ctermfg = c.base01, ctermbg = c.base0A, cterm = 'none'},
        {hlgroup = 'SpecialKey', ctermfg = c.base03, ctermbg = nil, cterm = nil},
        {hlgroup = 'TooLong', ctermfg = c.base08, ctermbg = nil, cterm = nil},
        {hlgroup = 'Underlined', ctermfg = c.base08, ctermbg = nil, cterm = nil},
        {hlgroup = 'Visual', ctermfg = nil, ctermbg = c.base02, cterm = nil},
        {hlgroup = 'VisualNOS', ctermfg = c.base08, ctermbg = nil, cterm = nil},
        {hlgroup = 'WarningMsg', ctermfg = c.base08, ctermbg = nil, cterm = nil},
        {hlgroup = 'WildMenu', ctermfg = c.base08, ctermbg = c.base0A, cterm = nil},
        {hlgroup = 'Title', ctermfg = c.base0D, ctermbg = nil, cterm = 'none'},
        {hlgroup = 'Conceal', ctermfg = c.base0D, ctermbg = c.base00, cterm = nil},
        {hlgroup = 'Cursor', ctermfg = c.base00, ctermbg = c.base05, cterm = nil},
        {hlgroup = 'NonText', ctermfg = c.base03, ctermbg = nil, cterm = nil},
        {hlgroup = 'LineNr', ctermfg = c.base03, ctermbg = c.base01, cterm = nil},
        {hlgroup = 'SignColumn', ctermfg = c.base03, ctermbg = c.base01, cterm = nil},
        {hlgroup = 'StatusLine', ctermfg = c.base04, ctermbg = c.base02, cterm = 'none'},
        {hlgroup = 'StatusLineNC', ctermfg = c.base03, ctermbg = c.base01, cterm = 'none'},
        {hlgroup = 'VertSplit', ctermfg = c.base02, ctermbg = c.base02, cterm = 'none'},
        {hlgroup = 'ColorColumn', ctermfg = nil, ctermbg = c.base01, cterm = 'none'},
        {hlgroup = 'CursorColumn', ctermfg = nil, ctermbg = c.base01, cterm = 'none'},
        {hlgroup = 'CursorLine', ctermfg = nil, ctermbg = c.base01, cterm = 'none'},
        {hlgroup = 'CursorLineNr', ctermfg = c.base04, ctermbg = c.base01, cterm = nil},
        {hlgroup = 'QuickFixLine', ctermfg = nil, ctermbg = c.base01, cterm = 'none'},
        {hlgroup = 'PMenu', ctermfg = c.base05, ctermbg = c.base01, cterm = 'none'},
        {hlgroup = 'PMenuSel', ctermfg = c.base01, ctermbg = c.base05, cterm = nil},
        {hlgroup = 'TabLine', ctermfg = c.base03, ctermbg = c.base01, cterm = 'none'},
        {hlgroup = 'TabLineFill', ctermfg = c.base03, ctermbg = c.base01, cterm = 'none'},
        {hlgroup = 'TabLineSel', ctermfg = c.base0B, ctermbg = c.base01, cterm = 'none'},
    }
    local hlgroup_links = {
    }

    return {hlgroups = hlgroups, hlgroup_links = hlgroup_links}
end

return make
