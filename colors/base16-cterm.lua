-- bradcush/base16-nvim (https://github.com/bradcush/base16-nvim)
-- by Bradley Cushing (https://github.com/bradcush)
-- Based on existing work with references below
-- base16-vim (https://github.com/chriskempson/base16-vim)
-- by Chris Kempson (http://chriskempson.com)
-- RRethy/nvim-base16 (https://github.com/RRethy/nvim-base16)
-- by Adam P. Regasz-Rethy (https://github.com/RRethy)
-- Base16 color variables
local colors = {
    base00 = "000",
    base01 = "008",
    base02 = "019",
    base03 = "018",
    base04 = "020",
    base05 = "007",
    base06 = "021",
    base07 = "015",
    base08 = "001",
    base09 = "016",
    base0A = "003",
    base0B = "002",
    base0C = "006",
    base0D = "004",
    base0E = "005",
    base0F = "007"
}

-- Highlighting for indiividual groups
local hi = function(args)
    local hlgroup = args.hlgroup
    local ctermfg = args.ctermfg
    local ctermbg = args.ctermbg
    local cterm = args.cterm
    local cmd = {'hi', hlgroup}
    if ctermfg then table.insert(cmd, 'ctermfg=' .. ctermfg) end
    if ctermbg then table.insert(cmd, 'ctermbg=' .. ctermbg) end
    if cterm then table.insert(cmd, 'cterm=' .. cterm) end
    vim.cmd(table.concat(cmd, ' '))
end

-- Set specified highlight groups
local setup = function(collections)
    -- Setting highlighting and syntax
    vim.cmd('highlight clear')
    vim.cmd('syntax reset')
    vim.g.colors_name = "base16-cterm"

    -- Loop through highlighting collections
    for _, collection in pairs(collections) do
       for _, group in ipairs(collection.hlgroups) do
            hi(group)
       end
    end
    for _, collection in pairs(collections) do
       for group, settings in pairs(collection.hlgroup_links) do
          vim.api.nvim_set_hl(0, group, settings)
       end
    end

    -- Built-in terminal
    vim.g.terminal_color_0 = colors.base00
    vim.g.terminal_color_1 = colors.base08
    vim.g.terminal_color_2 = colors.base0B
    vim.g.terminal_color_3 = colors.base0A
    vim.g.terminal_color_4 = colors.base0D
    vim.g.terminal_color_5 = colors.base0E
    vim.g.terminal_color_6 = colors.base0C
    vim.g.terminal_color_7 = colors.base05
    vim.g.terminal_color_8 = colors.base01
    vim.g.terminal_color_9 = colors.base08
    vim.g.terminal_color_10 = colors.base0B
    vim.g.terminal_color_11 = colors.base0A
    vim.g.terminal_color_12 = colors.base0D
    vim.g.terminal_color_13 = colors.base0E
    vim.g.terminal_color_14 = colors.base0C
    vim.g.terminal_color_15 = colors.base07
end

-- Highlight specified groups
local makeVimCollection = require('vim')
local makeStandardCollection = require('standard')
local makeDiffCollection = require('diff')
local makeGitCollection = require('git')
local makeSpellCollection = require('spell')
local makeNeovimCollection = require('neovim')
local makeUserCollection = require('user')
local makeLspCollection = require('lsp')
local makeMarkdownCollection = require('markdown')
local makeTreesitterCollection = require('treesitter')
setup({
    vim = makeVimCollection(colors),
    standard = makeStandardCollection(colors),
    diff = makeDiffCollection(colors),
    git = makeGitCollection(colors),
    spell = makeSpellCollection(colors),
    neovim = makeNeovimCollection(colors),
    user = makeUserCollection(colors),
    lsp = makeLspCollection(colors),
    markdown = makeMarkdownCollection(colors),
    treesitter = makeTreesitterCollection(colors),
})
