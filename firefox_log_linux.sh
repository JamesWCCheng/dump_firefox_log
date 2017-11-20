#!/bin/bash
export MOZ_LOG=GMP:5,EME:5,MediaFormatReader:5,nsMediaElement:5,MediaSource:5,MediaDecoder:5
#export MOZ_LOG_FILE=$HOME/FirefoxLog/
rm -rf $HOME/FirefoxLog/
mkdir $HOME/FirefoxLog/
read -p "Enter the installation folder of your Firefox: " RESP
FIREFOXPATH=$RESP
echo "Open Firefox in" $FIREFOXPATH
cd $FIREFOXPATH
./firefox-bin 2>&1 | tee $HOME/FirefoxLog/all.log