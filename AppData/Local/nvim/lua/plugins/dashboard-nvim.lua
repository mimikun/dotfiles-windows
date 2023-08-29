-- ref: https://github.com/gennaro-tedesco/dotfiles/blob/70d52bde30b4a7a6f7f788ec24c31f88e8e79a56/nvim/lua/plugins/alpha.lua

local neovim_header = {
    [[                               __                ]],
    [[  ___     ___    ___   __  __ /\_\    ___ ___    ]],
    [[ / _ `\  / __`\ / __`\/\ \/\ \\/\ \  / __` __`\  ]],
    [[/\ \/\ \/\  __//\ \_\ \ \ \_/ |\ \ \/\ \/\ \/\ \ ]],
    [[\ \_\ \_\ \____\ \____/\ \___/  \ \_\ \_\ \_\ \_\]],
    [[ \/_/\/_/\/____/\/___/  \/__/    \/_/\/_/\/_/\/_/]],
}

local vanitas_header = {
    [[                       ᓀ‸ᓂ                       ]],
    [[                                                 ]],
    [[       Vanitas vanitatum. et omnia vanitas.      ]],
}

local vanitas_header_2 = {
    [[⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀]],
    [[⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀]],
    [[⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀]],
    [[⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀]],
    [[⡀⠿⠿⠿⠿⠿⣿⠿⠿⠿⢿⣷⡄⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⣤⣿⠿⠿⠿⢿⣿⠿⠿⠿⠿⠇⡀]],
    [[⡀⡀⡀⡀⡀⡀⣿⡀⡀⡀⡀⠈⣿⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⣸⡿⡀⡀⡀⡀⢸⣿⡀⡀⡀⡀⡀⡀]],
    [[⡀⡀⡀⡀⡀⡀⣿⡀⡀⡀⡀⡀⣿⠁⡀⡀⡀⡀⡀⡀⡀⡀⡀⢻⣧⡀⡀⡀⡀⣸⡿⡀⡀⡀⡀⡀⡀]],
    [[⡀⡀⡀⡀⡀⡀⠘⣿⣦⣤⣴⣿⠋⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⠿⣷⣤⣤⣾⡿⡀⡀⡀⡀⡀⡀⡀]],
    [[⡀⡀⡀⡀⡀⡀⡀⡀⠈⠉⠁⡀⡀⡀⡀⡀⣴⡿⢿⣦⡀⡀⡀⡀⡀⡀⠉⠉⡀⡀⡀⡀⡀⡀⡀⡀⡀]],
    [[⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⠞⠋⡀⡀⠙⠷⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀]],
    [[                                     ]],
    [[ Vanitas vanitatum. et omnia vanitas.]],
}

local headers = {
    neovim_header,
    vanitas_header,
    vanitas_header_2,
}

return {
    "glepnir/dashboard-nvim",
    event = "VimEnter",
    dependencies = {
        { "nvim-tree/nvim-web-devicons" },
    },
    config = function()
        require("dashboard").setup({
            -- https://github.com/nvimdev/dashboard-nvim
            theme = "hyper",
            shortcut_type = "number",
            config = {
                header = headers[3],
                week_header = {
                    enable = false,
                },
                shortcut = {
                    {
                        desc = "New file",
                        group = "@property",
                        action = "enew",
                        key = "e"
                    },
                    {
                        desc = "Update plugins",
                        group = "@property",
                        action = "Lazy update",
                        key = "u"
                    },
                    {
                        desc = "󰅚Quit NVIM",
                        group = "@property",
                        action = "qa",
                        key = "q"
                    },
                },
                packages = {
                    enable = true,
                },
                project = {
                    enable = false,
                },
                mru = {
                    limit = 10,
                    icon = '',
                    label = 'Recent files',
                },
            },
        })
    end,
    cond = false,
}
