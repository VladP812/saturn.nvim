local merge = require('saturn.utils').merge

local M = {}

function M.get_groups()
    local groups = merge(
        require('saturn.groups.native').get_groups(),
        require('saturn.groups.integrations').get_groups()
    )


    return merge(
        groups,
        require 'saturn.config'.options.override
    )
end

function M.set_term_colors()
    local colors = require 'saturn.groups.terminal'
    for term, col in pairs(colors) do
        vim.g[term] = col
    end
end

return M
