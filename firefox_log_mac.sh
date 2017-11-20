#!/bin/bash

export MOZ_LOG=GMP:5,EME:5,MediaFormatReader:5,nsMediaElement:5,MediaSource:5,MediaDecoder:5
#export MOZ_LOG_FILE=$HOME/FirefoxLog/


rm -rf $HOME/FirefoxLog/
mkdir $HOME/FirefoxLog/

read -p "Enter 1 for Release or Beta, 2 for Nightly.
Or you can enter the installation folder of your Firefox: " RESP

if [ "$RESP" = "1" ]; then
  echo "Open Release or Beta Version\n"
  FIREFOXPATH=/Applications/Firefox.app/Contents/MacOS
elif [ "$RESP" = "2" ]; then
  FIREFOXPATH=/Applications/FirefoxNightly.app/Contents/MacOS
  echo "Open Nightly Version\n"
else
  FIREFOXPATH=$RESP
  echo "Open User-specific path\n"
fi


cd $FIREFOXPATH
./firefox-bin 2>&1 | tee $HOME/FirefoxLog/all.log
