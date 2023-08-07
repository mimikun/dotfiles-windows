# create patch script
# パッチを作成するスクリプト
$TempMyOutputEncode=[System.Console]::OutputEncoding
[System.Console]::OutputEncoding=[System.Text.Encoding]::UTF8


$repo_name = "dotfiles-windows"
$today = Get-Date -UFormat '%Y%m%d'
$patch_file = "$repo_name.$today.patch"

git diff origin/master | Out-File -Encoding default -FilePath $patch_file

[System.Console]::OutputEncoding=$TempMyOutputEncode
