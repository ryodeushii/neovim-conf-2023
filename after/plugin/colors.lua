function ColorMyPencils(color)
    color = color or "PaperColor"
    vim.g.background = "dark"
    vim.cmd.colorscheme(color)
end

ColorMyPencils()
