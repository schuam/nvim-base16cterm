# Neovim Base16Cterm

I wanted to have a Neovim color scheme that is based on the colors set in my
terminal emulator. I didn't want to set colors explicitly in the Neovim
color scheme, but have them follow the colors of my terminal. So when I change
my terminal colors, the colors in Neovim should automatically follow.

The color scheme should follow the ideas of Chris Kempson's
[base16](https://github.com/chriskempson/base16) framework, specifically his
definition of what each color is used for in his [Style
Guide](https://github.com/chriskempson/base16/blob/main/styling.md).

Since starting a Neovim color scheme from scratch seemed to time consuming, I
looked around for base16 Neovim color schemes and the why they defined the
colors. I kind of liked Bradley Cushing's [Base16
Neovim](https://github.com/bradcush/nvim-base16) version the best and used it
as a base. Since I didn't want to define colors directly in the color scheme, I
removed pretty much all color definitions and the templates to create new color
schemes, and just adjusted one of the color scheme files to use the colors set
in my terminal.

Thanks a lot to Chris Kampson and Bradley Cushing for their work.

I use [Lazy](https://github.com/folke/lazy.nvim) as my plugin manager for
Neovim. To install the color scheme using Lazy, I just added the following
lines to the table of plugins in the `setup` function of Lazy:

```
{
  "schuam/nvim-base16cterm",
  config = function()
    vim.cmd.colorscheme("base16-cterm")
  end,
},
-- more plugins
```

