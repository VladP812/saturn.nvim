local U = require 'saturn.utils'

local M = {}

function M.load(opts)
    if not U.loaded() then
        vim.api.nvim_command 'hi clear'
        vim.o.termguicolors = true
        vim.g.colors_name = U.NAME
    end

    if opts then
        require 'saturn.config'.setup(opts)
    end

    -- Setup colors
    require('saturn.colors').extend_palette()

    -- Apply theme
    local G = require 'saturn.groups'
    U.highlight(G.get_groups())
    G.set_term_colors()
end

-- Add command to nvim
vim.api.nvim_create_user_command('Saturn', function(_)
    vim.api.nvim_command 'colorscheme saturn'
end, {
    nargs = 1,
})

M.setup = require('saturn.config').setup

return M
