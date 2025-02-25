-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
require('mini.pairs').setup({
    mappings = {
        -- Deaktiviere automatische Anführungszeichen
        ['"'] = { register = { cr = true } },
        ["'"] = { register = { cr = true } },
        -- Andere automatische Paare bleiben aktiv
        ['('] = { action = 'open', pair = '()', neigh_pattern = '[^\\].' },
        ['['] = { action = 'open', pair = '[]', neigh_pattern = '[^\\].' },
        ['{'] = { action = 'open', pair = '{}', neigh_pattern = '[^\\].' },
    }
})

