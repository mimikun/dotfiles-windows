# create release script
# リリースzipを作成するスクリプト
$TempMyOutputEncode=[System.Console]::OutputEncoding
[System.Console]::OutputEncoding=[System.Text.Encoding]::UTF8

$repo_name = "vim-conf-win"

$compress = @{
    Path = "coc-settings.json", "Justfile", "README.md", "scripts", "vimrc"
    CompressionLevel = "Fastest"
    DestinationPath = "$env:USERPROFILE/Downloads/$repo_name.zip"
}

Compress-Archive @compress

[System.Console]::OutputEncoding=$TempMyOutputEncode

