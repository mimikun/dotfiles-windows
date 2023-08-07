# Update

# contour
chezmoi add $env:USERPROFILE\AppData\Local\contour\contour.yml

# neovim config
chezmoi add $env:USERPROFILE\AppData\Local\nvim\Justfile
chezmoi add $env:USERPROFILE\AppData\Local\nvim\README.md
chezmoi add $env:USERPROFILE\AppData\Local\nvim\coc-settings.json
chezmoi add $env:USERPROFILE\AppData\Local\nvim\init.lua
chezmoi add $env:USERPROFILE\AppData\Local\nvim\lazy-lock.json
chezmoi add $env:USERPROFILE\AppData\Local\nvim\lua\event_learn_support.lua
chezmoi add $env:USERPROFILE\AppData\Local\nvim\lua\keymaps.lua
chezmoi add $env:USERPROFILE\AppData\Local\nvim\lua\lazyvim.lua
chezmoi add $env:USERPROFILE\AppData\Local\nvim\lua\options.lua
chezmoi add $env:USERPROFILE\AppData\Local\nvim\lua\plugins\alpha.lua
chezmoi add $env:USERPROFILE\AppData\Local\nvim\lua\plugins\calendar-vim.lua
chezmoi add $env:USERPROFILE\AppData\Local\nvim\lua\plugins\chezmoi-vim.lua
chezmoi add $env:USERPROFILE\AppData\Local\nvim\lua\plugins\coc-nvim.lua
chezmoi add $env:USERPROFILE\AppData\Local\nvim\lua\plugins\copilot.lua
chezmoi add $env:USERPROFILE\AppData\Local\nvim\lua\plugins\dashboard-nvim.lua
chezmoi add $env:USERPROFILE\AppData\Local\nvim\lua\plugins\denops-docker-vim.lua
chezmoi add $env:USERPROFILE\AppData\Local\nvim\lua\plugins\dps-translate-vim.lua
chezmoi add $env:USERPROFILE\AppData\Local\nvim\lua\plugins\fern.lua
chezmoi add $env:USERPROFILE\AppData\Local\nvim\lua\plugins\fzf.lua
chezmoi add $env:USERPROFILE\AppData\Local\nvim\lua\plugins\gin-vim.lua
chezmoi add $env:USERPROFILE\AppData\Local\nvim\lua\plugins\glow-nvim.lua
chezmoi add $env:USERPROFILE\AppData\Local\nvim\lua\plugins\jaq-nvim.lua
chezmoi add $env:USERPROFILE\AppData\Local\nvim\lua\plugins\kdl.lua
chezmoi add $env:USERPROFILE\AppData\Local\nvim\lua\plugins\lualine.lua
chezmoi add $env:USERPROFILE\AppData\Local\nvim\lua\plugins\mastodon-nvim.lua
chezmoi add $env:USERPROFILE\AppData\Local\nvim\lua\plugins\noice.lua
chezmoi add $env:USERPROFILE\AppData\Local\nvim\lua\plugins\nvim-nu.lua
chezmoi add $env:USERPROFILE\AppData\Local\nvim\lua\plugins\nvim-surround.lua
chezmoi add $env:USERPROFILE\AppData\Local\nvim\lua\plugins\themes.lua
chezmoi add $env:USERPROFILE\AppData\Local\nvim\lua\plugins\todo-comments.lua
chezmoi add $env:USERPROFILE\AppData\Local\nvim\lua\plugins\tree-sitter-just.lua
chezmoi add $env:USERPROFILE\AppData\Local\nvim\lua\plugins\tree-sitter.lua
chezmoi add $env:USERPROFILE\AppData\Local\nvim\lua\plugins\trouble.lua
chezmoi add $env:USERPROFILE\AppData\Local\nvim\lua\plugins\vim-cargo-make.lua
chezmoi add $env:USERPROFILE\AppData\Local\nvim\lua\plugins\vim-gitgutter.lua
chezmoi add $env:USERPROFILE\AppData\Local\nvim\lua\plugins\vim-just.lua
chezmoi add $env:USERPROFILE\AppData\Local\nvim\lua\plugins\vim-markdown.lua
chezmoi add $env:USERPROFILE\AppData\Local\nvim\lua\plugins\vim-quickrun.lua
chezmoi add $env:USERPROFILE\AppData\Local\nvim\lua\plugins\vim-scouter.lua
chezmoi add $env:USERPROFILE\AppData\Local\nvim\lua\plugins\vim-startuptime.lua
chezmoi add $env:USERPROFILE\AppData\Local\nvim\lua\plugins\vimdoc-ja.lua
chezmoi add $env:USERPROFILE\AppData\Local\nvim\lua\plugins\which-key.lua
chezmoi add $env:USERPROFILE\AppData\Local\nvim\stylua.toml

# CorvusSKK
chezmoi add $env:USERPROFILE\AppData\Roaming\CorvusSKK\userdict.txt

# GitHub CLI config
chezmoi add "$env:USERPROFILE\AppData\Roaming\GitHub CLI\config.yml"
chezmoi add "$env:USERPROFILE\AppData\Roaming\GitHub CLI\hosts.yml"

# Hyper config
chezmoi add $env:USERPROFILE\AppData\Roaming\Hyper\config.json
chezmoi add $env:USERPROFILE\AppData\Roaming\Hyper\.hyper.js

# SKKFEP
chezmoi add $env:USERPROFILE\AppData\Roaming\SKKFEP\skkuser.txt

# alacritty
chezmoi add $env:USERPROFILE\AppData\Roaming\alacritty\alacritty.yml

# lsd
chezmoi add $env:USERPROFILE\AppData\Roaming\lsd\config.yaml

# pueue
chezmoi add $env:USERPROFILE\AppData\Roaming\pueue\pueue.yml

# PowerShell config
if ($env:COMPUTERNAME -ne "TANAKAPC") {
    chezmoi add $env:USERPROFILE\OneDrive\Documents\PowerShell\Microsoft.PowerShell_profile.ps1
    #chezmoi add $env:USERPROFILE\OneDrive\Documents\WindowsPowerShell\Microsoft.PowerShell_profile.ps1
} else {
    #chezmoi add $env:USERPROFILE\Documents\PowerShell\Microsoft.PowerShell_profile.ps1
    #chezmoi add $env:USERPROFILE\Documents\WindowsPowerShell\Microsoft.PowerShell_profile.ps1
}

# komorebi files
chezmoi add $env:USERPROFILE\applications.yaml
chezmoi add $env:USERPROFILE\komorebi.json

# whkd config
chezmoi add $env:USERPROFILE\.config\whkdrc

# cargo package list
chezmoi add $env:USERPROFILE\cargo_packages.txt

# starship config
chezmoi add $env:USERPROFILE\.config\starship.toml

# wezterm config
chezmoi add $env:USERPROFILE\.config\wezterm\wezterm.lua

# gitignore_global
chezmoi add $env:USERPROFILE\.gitignore_global

# logseq config
chezmoi add $env:USERPROFILE\.logseq\config\config.edn
chezmoi add $env:USERPROFILE\.logseq\config\plugins.edn
chezmoi add $env:USERPROFILE\.logseq\preferences.json

# rustup config
chezmoi add $env:USERPROFILE\.rustup\settings.toml

# ssh config
chezmoi add $env:USERPROFILE\.ssh\config

# doskey config
chezmoi add $env:USERPROFILE\macros.txt

# pvim config
chezmoi add $env:USERPROFILE\vimfiles\coc-settings.json
chezmoi add $env:USERPROFILE\vimfiles\vimrc

# utilities
chezmoi add $env:USERPROFILE\utilities\Reboot.bat
chezmoi add $env:USERPROFILE\utilities\RebootUbuntu.bat
chezmoi add $env:USERPROFILE\utilities\Shutdown.bat
chezmoi add $env:USERPROFILE\utilities\Ter.bat
chezmoi add $env:USERPROFILE\utilities\capslock2ctrl.reg
chezmoi add $env:USERPROFILE\utilities\install_cargo_packages.ps1
chezmoi add $env:USERPROFILE\utilities\port_forwarding.ps1

if ($env:COMPUTERNAME -ne "TANAKAPC") {
    chezmoi add $env:USERPROFILE\utilities\GamingMode.bat
    chezmoi add $env:USERPROFILE\utilities\Mining.bat
    chezmoi add $env:USERPROFILE\utilities\MiningMode.bat
    chezmoi add $env:USERPROFILE\utilities\StopTrex.bat
    chezmoi add $env:USERPROFILE\utilities\StopTrex.ps1
    chezmoi add $env:USERPROFILE\utilities\dual-gminer-mining.bat
    chezmoi add $env:USERPROFILE\utilities\gminer-flux-mining.bat
    chezmoi add $env:USERPROFILE\utilities\gminer-mining.bat
    chezmoi add $env:USERPROFILE\utilities\lolminer-mining.bat
    chezmoi add $env:USERPROFILE\utilities\miniz-flux-mining.bat
    chezmoi add $env:USERPROFILE\utilities\t-rex-mining.bat
}
