# copy patch script
# パッチをコピーするスクリプト
$TempMyOutputEncode=[System.Console]::OutputEncoding
[System.Console]::OutputEncoding=[System.Text.Encoding]::UTF8

Copy-Item -Path .\*.patch -Destination $env:USERPROFILE\Downloads

[System.Console]::OutputEncoding=$TempMyOutputEncode
