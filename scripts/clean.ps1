# clean.ps1
Remove-Item *.patch
Remove-Item *.patch.gpg
Remove-Item *.zip

if ($env:COMPUTERNAME -eq "TANAKAPC") {
    Remove-Item $env:USERPROFILE\utilities\GamingMode.bat
    Remove-Item $env:USERPROFILE\utilities\Mining.bat
    Remove-Item $env:USERPROFILE\utilities\MiningMode.bat
    Remove-Item $env:USERPROFILE\utilities\StopTrex.bat
    Remove-Item $env:USERPROFILE\utilities\StopTrex.ps1
    Remove-Item $env:USERPROFILE\utilities\dual-gminer-mining.bat
    Remove-Item $env:USERPROFILE\utilities\gminer-flux-mining.bat
    Remove-Item $env:USERPROFILE\utilities\gminer-mining.bat
    Remove-Item $env:USERPROFILE\utilities\lolminer-mining.bat
    Remove-Item $env:USERPROFILE\utilities\miniz-flux-mining.bat
    Remove-Item $env:USERPROFILE\utilities\t-rex-mining.bat
}
