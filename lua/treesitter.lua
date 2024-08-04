-- Make treesitter highlight groups
local make = function(c)
    local hlgroups = {
        {hlgroup = 'TSAnnotation', ctermfg = c.base0F, ctermbg = nil, cterm = 'none'},
        {hlgroup = 'TSAttribute', ctermfg = c.base0A, ctermbg = nil, cterm = 'none'},
        {hlgroup = 'TSBoolean', ctermfg = c.base09, ctermbg = nil, cterm = 'none'},
        {hlgroup = 'TSCharacter', ctermfg = c.base08, ctermbg = nil, cterm = 'none'},
        {hlgroup = 'TSComment', ctermfg = c.base03, ctermbg = nil, cterm = 'italic'},
        {hlgroup = 'TSConstructor', ctermfg = c.base0C, ctermbg = nil, cterm = 'none'},
        {hlgroup = 'TSConditional', ctermfg = c.base0E, ctermbg = nil, cterm = 'none'},
        {hlgroup = 'TSConstant', ctermfg = c.base09, ctermbg = nil, cterm = 'none'},
        {hlgroup = 'TSConstBuiltin', ctermfg = c.base09, ctermbg = nil, cterm = 'none'},
        {hlgroup = 'TSConstMacro', ctermfg = c.base09, ctermbg = nil, cterm = 'none'},
        {hlgroup = 'TSError', ctermfg = c.base08, ctermbg = nil, cterm = 'none'},
        {hlgroup = 'TSException', ctermfg = c.base08, ctermbg = nil, cterm = 'none'},
        {hlgroup = 'TSField', ctermfg = c.base08, ctermbg = nil, cterm = 'none'},
        {hlgroup = 'TSFloat', ctermfg = c.base09, ctermbg = nil, cterm = 'none'},
        {hlgroup = 'TSFunction', ctermfg = c.base0D, ctermbg = nil, cterm = 'none'},
        {hlgroup = 'TSFuncBuiltin', ctermfg = c.base09, ctermbg = nil, cterm = 'none'},
        {hlgroup = 'TSFuncMacro', ctermfg = c.base0D, ctermbg = nil, cterm = 'none'},
        {hlgroup = 'TSInclude', ctermfg = c.base0D, ctermbg = nil, cterm = 'none'},
        {hlgroup = 'TSKeyword', ctermfg = c.base0E, ctermbg = nil, cterm = 'none'},
        {hlgroup = 'TSKeywordFunction', ctermfg = c.base0E, ctermbg = nil, cterm = 'none'},
        {hlgroup = 'TSKeywordOperator', ctermfg = c.base0E, ctermbg = nil, cterm = 'none'},
        {hlgroup = 'TSLabel', ctermfg = c.base0A, ctermbg = nil, cterm = 'none'},
        {hlgroup = 'TSMethod', ctermfg = c.base0D, ctermbg = nil, cterm = 'none'},
        {hlgroup = 'TSNamespace', ctermfg = c.base0C, ctermbg = nil, cterm = 'none'},
        {hlgroup = 'TSNone', ctermfg = nil, ctermbg = nil, cterm = 'none'},
        {hlgroup = 'TSNumber', ctermfg = c.base09, ctermbg = nil, cterm = 'none'},
        {hlgroup = 'TSOperator', ctermfg = c.base05, ctermbg = nil, cterm = 'none'},
        {hlgroup = 'TSParameter', ctermfg = c.base0A, ctermbg = nil, cterm = 'none'},
        {hlgroup = 'TSParameterReference', ctermfg = c.base0A, ctermbg = nil, cterm = 'none'},
        {hlgroup = 'TSProperty', ctermfg = c.base0D, ctermbg = nil, cterm = 'none'},
        {hlgroup = 'TSPunctDelimiter', ctermfg = c.base0F, ctermbg = nil, cterm = 'none'},
        {hlgroup = 'TSPunctBracket', ctermfg = c.base05, ctermbg = nil, cterm = 'none'},
        {hlgroup = 'TSPunctSpecial', ctermfg = c.base0A, ctermbg = nil, cterm = 'none'},
        {hlgroup = 'TSRepeat', ctermfg = c.base0A, ctermbg = nil, cterm = 'none'},
        {hlgroup = 'TSString', ctermfg = c.base0B, ctermbg = nil, cterm = 'none'},
        {hlgroup = 'TSStringRegex', ctermfg = c.base0B, ctermbg = nil, cterm = 'none'},
        {hlgroup = 'TSStringEscape', ctermfg = c.base0B, ctermbg = nil, cterm = 'none'},
        {hlgroup = 'TSSymbol', ctermfg = c.base0B, ctermbg = nil, cterm = 'none'},
        {hlgroup = 'TSTag', ctermfg = c.base0A, ctermbg = nil, cterm = 'none'},
        {hlgroup = 'TSTagDelimiter', ctermfg = c.base0F, ctermbg = nil, cterm = 'none'},
        {hlgroup = 'TSText', ctermfg = c.base05, ctermbg = nil, cterm = 'none'},
        {hlgroup = 'TSStrong', ctermfg = nil, ctermbg = nil, cterm = 'bold'},
        {hlgroup = 'TSEmphasis', ctermfg = nil, ctermbg = nil, cterm = 'italic'},
        {hlgroup = 'TSUnderline', ctermfg = nil, ctermbg = nil, cterm = 'underline'},
        {hlgroup = 'TSStrike', ctermfg = nil, ctermbg = nil, cterm = 'strikethrough'},
        {hlgroup = 'TSTitle', ctermfg = nil, ctermbg = nil, cterm = 'none'},
        {hlgroup = 'TSLiteral', ctermfg = nil, ctermbg = nil, cterm = 'none'},
        {hlgroup = 'TSURI', ctermfg = nil, ctermbg = nil, cterm = 'underline'},
        {hlgroup = 'TSType', ctermfg = c.base0A, ctermbg = nil, cterm = 'none'},
        {hlgroup = 'TSTypeBuiltin', ctermfg = c.base09, ctermbg = nil, cterm = 'none'},
        {hlgroup = 'TSVariable', ctermfg = c.base05, ctermbg = nil, cterm = 'none'},
        {hlgroup = 'TSVariableBuiltin', ctermfg = c.base09, ctermbg = nil, cterm = 'none'}
    }
    local hlgroup_links = {
    }

    return {hlgroups = hlgroups, hlgroup_links = hlgroup_links}
end

return make
