-- Make vim editor highlight groups
local make = function(c)
    return {
        -- LuaFormatter off
        {hlgroup = 'Normal', guifg = c.base05, guibg = c.base00, gui = nil},
        {hlgroup = 'Bold', guifg = nil, guibg = nil, gui = 'bold'},
        {hlgroup = 'Debug', guifg = c.base08, guibg = nil, gui = nil},
        {hlgroup = 'Directory', guifg = c.base0D, guibg = nil, gui = nil},
        {hlgroup = 'Error', guifg = c.base00, guibg = c.base08, gui = nil},
        {hlgroup = 'ErrorMsg', guifg = c.base08, guibg = c.base00, gui = nil},
        {hlgroup = 'Exception', guifg = c.base08, guibg = nil, gui = nil},
        {hlgroup = 'FoldColumn', guifg = c.base0C, guibg = c.base01, gui = nil},
        {hlgroup = 'Folded', guifg = c.base03, guibg = c.base01, gui = nil},
        {hlgroup = 'IncSearch', guifg = c.base01, guibg = c.base09, gui = 'none'},
        {hlgroup = 'Italic', guifg = nil, guibg = nil, gui = 'none'},
        {hlgroup = 'Macro', guifg = c.base08, guibg = nil, gui = nil},
        {hlgroup = 'MatchParen', guifg = nil, guibg = c.base03, gui = nil},
        {hlgroup = 'ModeMsg', guifg = c.base0B, guibg = nil, gui = nil},
        {hlgroup = 'MoreMsg', guifg = c.base0B, guibg = nil, gui = nil},
        {hlgroup = 'Question', guifg = c.base0D, guibg = nil, gui = nil},
        {hlgroup = 'Search', guifg = c.base01, guibg = c.base0A, gui = nil},
        {hlgroup = 'Substitute', guifg = c.base01, guibg = c.base0A, gui = 'none'},
        {hlgroup = 'SpecialKey', guifg = c.base03, guibg = nil, gui = nil},
        {hlgroup = 'TooLong', guifg = c.base08, guibg = nil, gui = nil},
        {hlgroup = 'Underlined', guifg = c.base08, guibg = nil, gui = nil},
        {hlgroup = 'Visual', guifg = nil, guibg = c.base02, gui = nil},
        {hlgroup = 'VisualNOS', guifg = c.base08, guibg = nil, gui = nil},
        {hlgroup = 'WarningMsg', guifg = c.base08, guibg = nil, gui = nil},
        {hlgroup = 'WildMenu', guifg = c.base08, guibg = c.base0A, gui = nil},
        {hlgroup = 'Title', guifg = c.base0D, guibg = nil, gui = 'none'},
        {hlgroup = 'Conceal', guifg = c.base0D, guibg = c.base00, gui = nil},
        {hlgroup = 'Cursor', guifg = c.base00, guibg = c.base05, gui = nil},
        {hlgroup = 'NonText', guifg = c.base03, guibg = nil, gui = nil},
        {hlgroup = 'LineNr', guifg = c.base03, guibg = c.base01, gui = nil},
        {hlgroup = 'SignColumn', guifg = c.base03, guibg = c.base01, gui = nil},
        {hlgroup = 'StatusLine', guifg = c.base04, guibg = c.base02, gui = 'none'},
        {hlgroup = 'StatusLineNC', guifg = c.base03, guibg = c.base01, gui = 'none'},
        {hlgroup = 'VertSplit', guifg = c.base02, guibg = c.base02, gui = 'none'},
        {hlgroup = 'ColorColumn', guifg = nil, guibg = c.base01, gui = 'none'},
        {hlgroup = 'CursorColumn', guifg = nil, guibg = c.base01, gui = 'none'},
        {hlgroup = 'CursorLine', guifg = nil, guibg = c.base01, gui = 'none'},
        {hlgroup = 'CursorLineNr', guifg = c.base04, guibg = c.base01, gui = nil},
        {hlgroup = 'QuickFixLine', guifg = nil, guibg = c.base01, gui = 'none'},
        {hlgroup = 'PMenu', guifg = c.base05, guibg = c.base01, gui = 'none'},
        {hlgroup = 'PMenuSel', guifg = c.base01, guibg = c.base05, gui = nil},
        {hlgroup = 'TabLine', guifg = c.base03, guibg = c.base01, gui = 'none'},
        {hlgroup = 'TabLineFill', guifg = c.base03, guibg = c.base01, gui = 'none'},
        {hlgroup = 'TabLineSel', guifg = c.base0B, guibg = c.base01, gui = 'none'}
        -- LuaFormatter on
    }
end

return make
