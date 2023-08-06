today := `Get-Date -UFormat '%Y%m%d'`
product_name := "dotfiles-windows-for-work"
gpg_pub_key := "CCAA9E0638DF9088BB624BC37C0F8AD3FB3938FC"
set windows-shell := ["pwsh.exe", "-NoLogo", "-Command"]
win_download := "$env:USERPROFILE/Downloads/"

default :
    @just --list

patch : clean diff-patch copy2win-patch

diff-patch-raw :
    .\scripts\create-patch.ps1

diff-patch : diff-patch-raw

patch-branch :
    git switch -c patch-{{today}}

switch-master :
    git switch master

delete-branch : switch-master
    git branch --list "patch*" | ForEach-Object{ $_ -replace " ", "" } | ForEach-Object { git branch -D $_ }

clean :
    .\scripts\clean.ps1

update : clean
    .\scripts\update.ps1

copy2win-patch-raw :
    .\scripts\copy2win-patch.ps1

copy2win-patch : copy2win-patch-raw

# development

test : lint

lint : stylua-lint pwsh_test textlint typo_check

stylua-lint :
    stylua --check .\

pwsh_test :
        Write-Output "Run PowerShell ScriptAnalyzer"
        Invoke-ScriptAnalyzer ./*

textlint :
        Write-Output "Run textlint"
        pnpm run lint

typo_check :
        Write-Output "Run typos-cli"
        typos .

format : stylua-format

fmt : format

stylua-format :
    stylua .\

# release

copy2win-release : release
    .\scripts\copy2win-release.ps1

release : 
    .\scripts\create-release.ps1
