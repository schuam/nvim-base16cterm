local make = function(c)
    local hlgroups = {
        {hlgroup = 'markdownCode', ctermfg = c.base0C, ctermbg = nil, cterm = 'none'},
        {hlgroup = 'markdownCodeBlock', ctermfg = c.base0C, ctermbg = nil, cterm = 'none'},
        {hlgroup = 'markdownCodeDelimiter', ctermfg = c.base0E, ctermbg = nil, cterm = 'none'},
        {hlgroup = 'markdownListMarker', ctermfg = c.base0E, ctermbg = nil, cterm = 'none'},
        {hlgroup = 'markdownUrl', ctermfg = c.base09, ctermbg = nil, cterm = 'none'},
        {hlgroup = 'markdownUrlDelimiter', ctermfg = c.base05, ctermbg = nil, cterm = 'none'},
    }
    local hlgroup_links = {
        markdownBlockquote = { link = "Comment" },
        markdownBold = { link = "Bold" },
        markdownH1 = { link = "Title" },
        markdownH2 = { link = "Title" },
        markdownH3 = { link = "Title" },
        markdownH4 = { link = "Title" },
        markdownH5 = { link = "Title" },
        markdownH6 = { link = "Title" },
        markdownHeadingDelimiter = { link = "Title" },
        markdownHeadingRule = { link = "Title" },
        markdownIdDeclaration = { link = "Typedef" },
        markdownItalic = { link = "Italic" },
        markdownLinkDelimiter = { link = "markdownUrlDelimiter" },
        markdownLinkText = { link = "Underlined" },
        markdownLinkTextDelimiter = { link = "markdownUrlDelimiter" },
        markdownOrderedListMarker = { link = "markdownListMarker" },
        markdownRule = { link = "PreProc" },
        markdownUrlTitleDelimiter = { link = "markdownUrlDelimiter" },
    }

    return {hlgroups = hlgroups, hlgroup_links = hlgroup_links}
end

return make

