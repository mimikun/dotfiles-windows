# Changelog

## [v2023.08.26]

### Added - 新機能について

- Implemented Invoke-FixEncoding
- Setup a hook to run before chezmoi apply

### Changed - 既存機能の変更について

- Update lazy-lock.json

### Removed - 今回で削除された機能について

なし

### Fixed - 不具合修正について

- Fix PSSA error

## [v2023.08.25]

### Added - 新機能について

なし

### Changed - 既存機能の変更について

- Update lazy-lock.json
- Update README.md
    - Setup a hook to run after chezmoi apply
- Sync with Linux nvim config

### Removed - 今回で削除された機能について

なし

### Fixed - 不具合修正について

なし

## [v2023.08.24]

### Added - 新機能について

- Add git-bash config

### Changed - 既存機能の変更について

- Update lazy-lock.json
- Update tasks.ps1
- Sync: .gitconfig
- Sync with Linux pvim config
- Sync with Linux nvim config
- Update pvim coc-settings.json

### Removed - 今回で削除された機能について

なし

### Fixed - 不具合修正について

なし

## [v2023.08.23]

### Added - 新機能について

- Add Invoke-FixEncoding

### Changed - 既存機能の変更について

- Update tasks.ps1
- Update lazy-lock.json
- Sync: Update PowerShell config

### Removed - 今回で削除された機能について

- Remove chezmoi_cd alias

### Fixed - 不具合修正について

なし

## [v2023.08.22]

### Added - 新機能について

- Add `core.filemode = false` to .gitconfig

### Changed - 既存機能の変更について

- Update lazy-lock.json
- Update PowerShell config
    - Add Invoke-GenerateEditorConfig
- Update tasks.ps1
    - 今何を実行しているかわかりやすくした
- Improved tasks.ps1
    - 各ps1ファイルに対してPSSAを実行する
- Sync: Update PowerShell config

### Removed - 今回で削除された機能について

なし

### Fixed - 不具合修正について

なし

## [v2023.08.21]

### Added - 新機能について

- PowerShell v7のときのみjust completionを読み込むようにした

### Changed - 既存機能の変更について

- Update lazy-lock.json
- Sync: Update PowerShell config
- Sync: neovim config

### Removed - 今回で削除された機能について

なし

### Fixed - 不具合修正について

なし

## [v2023.08.20]

### Added - 新機能について

なし

### Changed - 既存機能の変更について

- Update lazy-lock.json

### Removed - 今回で削除された機能について

なし

### Fixed - 不具合修正について

なし

## [v2023.08.19]

### Added - 新機能について

なし

### Changed - 既存機能の変更について

- Update lazy-lock.json

### Removed - 今回で削除された機能について

なし

### Fixed - 不具合修正について

なし

## [v2023.08.18]

### Added - 新機能について

なし

### Changed - 既存機能の変更について

- Update lazy-lock.json

### Removed - 今回で削除された機能について

なし

### Fixed - 不具合修正について

なし

## [v2023.08.17]

### Added - 新機能について

なし

### Changed - 既存機能の変更について

- Update lazy-lock.json

### Removed - 今回で削除された機能について

なし

### Fixed - 不具合修正について

なし

## [v2023.08.15]

### Added - 新機能について

なし

### Changed - 既存機能の変更について

- Update lazy-lock.json

### Removed - 今回で削除された機能について

なし

### Fixed - 不具合修正について

なし

## [v2023.08.14]

### Added - 新機能について

なし

### Changed - 既存機能の変更について

- Update lazy-lock.json
- Fix PSSA error
    - PSUseBOMForUnicodeEncodedFile
    - PSPossibleIncorrectUsageOfAssignmentOperator
- Sync: Fix PSSA error

### Removed - 今回で削除された機能について

なし

### Fixed - 不具合修正について

なし

## [v2023.08.13]

### Added - 新機能について

なし

### Changed - 既存機能の変更について

- Update lazy-lock.json

### Removed - 今回で削除された機能について

なし

### Fixed - 不具合修正について

なし

## [v2023.08.12]

### Added - 新機能について

なし

### Changed - 既存機能の変更について

- Update tasks.ps1
- Update lazy-lock.json

### Removed - 今回で削除された機能について

なし

### Fixed - 不具合修正について

なし

## [v2023.08.09]

### Added - 新機能について

- Add .config/wezterm/stylua.toml
- 自作のタスクランナーを追加した

### Changed - 既存機能の変更について

- Update wezterm config
    - コメントを詳細に書いた
    - LEADER + m でランチャーメニューが出るようにした
- Update PowerShell config
    - WSLを再起動するコマンドを追加した
- Sync: Update PowerShell config
- Sync: vim config
- Sync: neovim config

### Removed - 今回で削除された機能について

- Justは遅くて使い物にならないので削除

### Fixed - 不具合修正について

なし

## [v2023.08.08]

### Added - 新機能について

- Add WSLInterop.conf
- Add vimfiles/Justfile
- Add vimfiles/README.md
- Add development guide
- Add scripts/diff-patch.sh
- Add alias vim nvim
- Add zoxide setup process
- Add copilot.lua in neovim

### Changed - 既存機能の変更について

- Update .wslconfig
- Update .chezmoiignore
- Update .gitignore
- Update lazy-lock.json
- Update AppData/Local/nvim/Justfile
- Update vim config
- Update PSSA config
- Update scripts/clean.sh
- Update README.md
- Sync: Update PSSA config
- Sync: Update PowerShell config

### Removed - 今回で削除された機能について

- Remove AppData/Local/nvim/Makefile

### Fixed - 不具合修正について

- Fix comment
- Fix README.md link

## [v2023.08.07]

### Added - 新機能について

- Add wsl.conf
- Add PSSA config

### Changed - 既存機能の変更について

- Update PowerShell config
- Update neovim config
- Update utilities
- Update PSSA config
- Update lazy-lock.json
- Update README
- Update scripts/update.ps1
- Update scripts/clean.ps1
- Rename Hyper config
- Sync: Update PowerShell config

### Removed - 今回で削除された機能について

なし

### Fixed - 不具合修正について

- Fix PSSA error

## [v2023.08.06]

### Added - 新機能について

- Add PSSA config
- Add WSLInterop.conf

### Changed - 既存機能の変更について

- Update lazy-lock.json
- Update PSSA config
- Update utilities
- Rename Hyper config
- Update PowerShell config
- Update neovim config
- Update scripts/update.ps1
- Update scripts/clean.ps1
- Sync: Update PowerShell config

### Removed - 今回で削除された機能について

なし

### Fixed - 不具合修正について

- Fix PSSA error

## [v2023.mm.dd]

### Added - 新機能について

なし

### Changed - 既存機能の変更について

なし

### Removed - 今回で削除された機能について

なし

### Fixed - 不具合修正について

なし

