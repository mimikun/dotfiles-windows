#!/bin/bash

rm -f *.patch
rm -f *.patch.gpg
rm -f *.zip

if [ $COMPUTERNAME == "TANAKAPC" ]
then
    rm -f $WIN_HOME/utilities/GamingMode.bat
    rm -f $WIN_HOME/utilities/Mining.bat
    rm -f $WIN_HOME/utilities/MiningMode.bat
    rm -f $WIN_HOME/utilities/StopTrex.bat
    rm -f $WIN_HOME/utilities/StopTrex.ps1
    rm -f $WIN_HOME/utilities/dual-gminer-mining.bat
    rm -f $WIN_HOME/utilities/gminer-flux-mining.bat
    rm -f $WIN_HOME/utilities/gminer-mining.bat
    rm -f $WIN_HOME/utilities/lolminer-mining.bat
    rm -f $WIN_HOME/utilities/miniz-flux-mining.bat
    rm -f $WIN_HOME/utilities/t-rex-mining.bat
fi
