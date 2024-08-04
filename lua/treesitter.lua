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
        ["@comment"] = { link = "Comment" },
        ["@none"] = { link = "None" },
        ["@preproc"] = { link = "PreProc" },
        ["@define"] = { link = "Define" },
        ["@operator"] = { link = "Operator" },
        ["@punctuation"] = { link = "Delimiter" },
        ["@punctuation.delimiter"] = { link = "Delimiter" },
        ["@punctuation.bracket"] = { link = "Delimiter" },
        ["@punctuation.special"] = { link = "Delimiter" },
        ["@punctuation.special.markdown"] = { link = "markdownListMarker" },
        ["@string"] = { link = "String" },
        ["@string.regex"] = { link = "String" },
        ["@string.regexp"] = { link = "String" },
        ["@string.escape"] = { link = "SpecialChar" },
        ["@string.special"] = { link = "SpecialChar" },
        ["@string.special.path"] = { link = "Underlined" },
        ["@string.special.symbol"] = { link = "Identifier" },
        ["@string.special.url"] = { link = "Underlined" },
        ["@character"] = { link = "Character" },
        ["@character.special"] = { link = "SpecialChar" },
        ["@boolean"] = { link = "Boolean" },
        ["@number"] = { link = "Number" },
        ["@number.float"] = { link = "Float" },
        ["@float"] = { link = "Float" },
        ["@function"] = { link = "Function" },
        ["@function.builtin"] = { link = "Special" },
        ["@function.call"] = { link = "Function" },
        ["@function.macro"] = { link = "Macro" },
        ["@function.method"] = { link = "Function" },
        ["@method"] = { link = "Function" },
        ["@method.call"] = { link = "Function" },
        ["@constructor"] = { link = "Special" },
        ["@parameter"] = { link = "Identifier" },
        ["@keyword"] = { link = "Keyword" },
        ["@keyword.conditional"] = { link = "Conditional" },
        ["@keyword.debug"] = { link = "Debug" },
        ["@keyword.directive"] = { link = "PreProc" },
        ["@keyword.directive.define"] = { link = "Define" },
        ["@keyword.exception"] = { link = "Exception" },
        ["@keyword.function"] = { link = "Keyword" },
        ["@keyword.import"] = { link = "Include" },
        ["@keyword.operator"] = { link = "Operator" },
        ["@keyword.repeat"] = { link = "Repeat" },
        ["@keyword.return"] = { link = "Keyword" },
        ["@keyword.storage"] = { link = "StorageClass" },
        ["@conditional"] = { link = "Conditional" },
        ["@repeat"] = { link = "Repeat" },
        ["@debug"] = { link = "Debug" },
        ["@label"] = { link = "Label" },
        ["@include"] = { link = "Include" },
        ["@exception"] = { link = "Exception" },
        ["@type"] = { link = "Type" },
        ["@type.builtin"] = { link = "Type" },
        ["@type.definition"] = { link = "Typedef" },
        ["@type.qualifier"] = { link = "Type" },
        ["@storageclass"] = { link = "StorageClass" },
        ["@attribute"] = { link = "PreProc" },
        ["@field"] = { link = "Identifier" },
        ["@property"] = { link = "Identifier" },
        ["@variable"] = { link = "Variable" },
        ["@variable.builtin"] = { link = "Special" },
        ["@variable.member"] = { link = "Identifier" },
        ["@variable.parameter"] = { link = "Identifier" },
        ["@constant"] = { link = "Constant" },
        ["@constant.builtin"] = { link = "Special" },
        ["@constant.macro"] = { link = "Define" },
        ["@markup"] = { link = "Markup" },
        ["@markup.strong"] = { link = "Bold" },
        ["@markup.italic"] = { link = "@text.emphasis" },
        ["@markup.underline"] = { link = "Underlined" },
        ["@markup.strikethrough"] = { link = "Strikethrough" },
        ["@markup.heading"] = { link = "Title" },
        ["@markup.raw"] = { link = "String" },
        ["@markup.math"] = { link = "Special" },
        ["@markup.environment"] = { link = "Macro" },
        ["@markup.environment.name"] = { link = "Type" },
        ["@markup.link"] = { link = "Underlined" },
        ["@markup.link.label"] = { link = "SpecialChar" },
        ["@markup.list"] = { link = "Delimiter" },
        ["@markup.list.checked"] = { link = "ListChecked" },
        ["@markup.list.unchecked"] = { link = "ListUnchecked" },
        ["@comment.todo"] = { link = "Todo" },
        ["@comment.note"] = { link = "Comment" },
        ["@comment.warning"] = { link = "WarningMsg" },
        ["@comment.error"] = { link = "ErrorMsg" },
        ["@diff.plus"] = { link = "DiffAdd" },
        ["@diff.minus"] = { link = "DiffRemove" },
        ["@diff.delta"] = { link = "DiffChange" },
        ["@module"] = { link = "Markup" },
        ["@namespace"] = { link = "Markup" },
        ["@symbol"] = { link = "Identifier" },
        ["@text"] = { link = "Markup" },
        ["@text.strong"] = { link = "Bold" },
        ["@text.emphasis"] = { link = "Italic" },
        ["@text.underline"] = { link = "Underlined" },
        ["@text.strike"] = { link = "Strikethrough" },
        ["@text.title"] = { link = "Title" },
        ["@text.literal"] = { link = "String" },
        ["@text.uri"] = { link = "Underlined" },
        ["@text.math"] = { link = "Special" },
        ["@text.environment"] = { link = "Macro" },
        ["@text.environment.name"] = { link = "Type" },
        ["@text.reference"] = { link = "Constant" },
        ["@text.todo"] = { link = "Todo" },
        ["@text.todo.checked"] = { link = "ListChecked" },
        ["@text.todo.unchecked"] = { link = "ListUnchecked" },
        ["@text.note"] = { link = "Comment" },
        ["@text.note.comment"] = { link = "Comment" },
        ["@text.warning"] = { link = "WarningMsg" },
        ["@text.danger"] = { link = "ErrorMsg" },
        ["@text.danger.comment"] = { link = "ErrorMsg" },
        ["@text.diff.add"] = { link = "DiffAdd" },
        ["@text.diff.delete"] = { link = "DiffRemove" },
        ["@tag"] = { link = "Tag" },
        ["@tag.attribute"] = { link = "Identifier" },
        ["@tag.delimiter"] = { link = "Delimiter" },
        ["@macro"] = { link = "Macro" },
        ["@structure"] = { link = "Structure" },
        ["@lsp.type.class"] = { link = "@type" },
        ["@lsp.type.comment"] = { link = "@comment" },
        ["@lsp.type.decorator"] = { link = "@macro" },
        ["@lsp.type.enum"] = { link = "@type" },
        ["@lsp.type.enumMember"] = { link = "@constant" },
        ["@lsp.type.function"] = { link = "@function" },
        ["@lsp.type.interface"] = { link = "@constructor" },
        ["@lsp.type.macro"] = { link = "@macro" },
        ["@lsp.type.method"] = { link = "@method" },
        ["@lsp.type.namespace"] = { link = "@namespace" },
        ["@lsp.type.parameter"] = { link = "@parameter" },
        ["@lsp.type.property"] = { link = "@property" },
        ["@lsp.type.struct"] = { link = "@type" },
        ["@lsp.type.type"] = { link = "@type" },
        ["@lsp.type.typeParameter"] = { link = "@type.definition" },
        ["@lsp.type.variable"] = { link = "@variable" },
}

    return {hlgroups = hlgroups, hlgroup_links = hlgroup_links}
end

return make
