local default_opts = {
    style = "treadmill",
    after = 30,

    -- TODO: Config options for other styles and exclude filetypes
    exclude_filetypes = { 'TelescopePrompt', 'NvimTree', 'dashboard', 'lir', 'neo-tree' },

    treadmill = {
        direction = "left",  -- a lil buggy for `right`
        tick_time = 75,      -- TODO: make it configurable inside helper.lua
        headache = false
    },
}

return default_opts