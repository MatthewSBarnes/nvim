return {
    'smoka7/hop.nvim',
    version = "*",
    opts = {},
    event = "VeryLazy",
    config = function()
        local hop = require('hop')
        local directions = require('hop.hint').HintDirection

        hop.setup {}

        vim.keymap.set('', 'f', function()
        hop.hint_char1({ direction = directions.AFTER_CURSOR, current_line_only = false })
        end, {remap=true})
        vim.keymap.set('', 'F', function()
        hop.hint_char1({ direction = directions.BEFORE_CURSOR, current_line_only = false })
        end, {remap=true})
        vim.keymap.set('', 't', function()
        hop.hint_char1({ direction = directions.AFTER_CURSOR, current_line_only = false, hint_offset = -1 })
        end, {remap=true})
        vim.keymap.set('', 'T', function()
        hop.hint_char1({ direction = directions.BEFORE_CURSOR, current_line_only = false, hint_offset = 1 })
        end, {remap=true})
    end
}