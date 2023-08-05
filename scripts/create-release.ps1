# create release script
# リリースを作成するスクリプト
$TempMyOutputEncode=[System.Console]::OutputEncoding
[System.Console]::OutputEncoding=[System.Text.Encoding]::UTF8


$repo_name = "dotfiles-windows"
$today = Get-Date -UFormat '%Y%m%d'
$release_file = "$repo_name.$today.zip"

#git diff origin/master | Out-File -Encoding default -FilePath $patch_file

#zip -r PSGhq.zip \
#README.md \
#Set-GhqLocation.ps1

Write-Output "Sorry, this is WIP!!"

[System.Console]::OutputEncoding=$TempMyOutputEncode
