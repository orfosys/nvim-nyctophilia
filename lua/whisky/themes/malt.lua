vim.api.nvim_command("hi clear")
vim.o.background = "dark"
vim.o.termguicolors = true
vim.g.colors_name = "malt"

local highlights = {
        hi_1  = { fg = 255, bg = 235 },
        hi_2  = { fg = 255, bg = 235, gui = "bold" },
        hi_3  = { fg = 255, gui = "bold" },
        hi_4  = { fg = 255 },
        hi_5  = { fg = 244 },
        hi_6  = { fg = 244, gui = "bold" },
        hi_7  = { fg = 243 },
        hi_8  = { fg = 243, gui = "bold" },
        hi_9  = { fg = 250 },
        hi_10 = { fg = 252 },
        hi_11 = { fg = 235, bg = 229, gui = "bold" },
        hi_12 = { fg = 240 },
        hi_13 = { fg = 240, gui = "italic" },
        hi_14 = { fg = 240, bg = 235, gui = "bold" },
        hi_15 = { fg = 250, bg = 238, gui = "bold" },
        hi_16 = { fg = 252, gui = "bold" },
        hi_17 = { fg = 9, gui = "bold" },
        hi_18 = { fg = 9, bg = 235, gui = "italic" },
        hi_19 = { fg = 235, bg = 227 },
        hi_20 = { fg = 235, bg = 229 },
        hi_21 = { fg = 226, bg = 235 },
        hi_22 = { fg = 245, gui = "underline" },
        hi_23 = { fg = 123, gui = "italic" },
        hi_24 = { fg = 255, gui = "bold,italic" },
        hi_25 = { fg = 228, gui = "bold,italic" },
        hi_26 = { fg = 255, bg = 234 },
        hi_27 = { fg = 235, bg = 235 },
        hi_28 = { fg = 234, bg = 234 },
        hi_29 = { fg = 255, bg = 235, gui = "italic" }
}

require'whisky.builder'.build(highlights)
