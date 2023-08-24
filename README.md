# my dotfiles for windows

mimikun's windows dotfiles.
managed by [chezmoi](https://www.chezmoi.io/).

## Setup

### Windows

WIP

#### `C:\Program Files\Git\etc\bash.bashrc`

末尾にこれを加える

```bash
# System-wide bashrc file
if [ -f ~/.bashrc ]; then
    source ~/.bashrc
fi
```

#### `%USERPROFILE%\.config\chezmoi\chezmoi.toml` 

```toml
[cd]
    command = "pwsh.exe"
```

#### WSLの `/etc/wsl.conf` に配置する

- `wsl.conf`

#### WSLの `/usr/lib/binfmt.d/WSLInterop.conf` に配置する

- `WSLInterop.conf`

## Other documents

- [nvim](AppData/Local/nvim/README.md)
- [vim](vimfiles/README.md)
