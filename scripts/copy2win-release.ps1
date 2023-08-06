# copy release script
# リリースをコピーするスクリプト
$TempMyOutputEncode=[System.Console]::OutputEncoding
[System.Console]::OutputEncoding=[System.Text.Encoding]::UTF8

Copy-Item -Path .\*.zip -Destination $env:USERPROFILE\Downloads

[System.Console]::OutputEncoding=$TempMyOutputEncode
