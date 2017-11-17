@ECHO OFF

set MOZ_LOG=GMP:5,EME:5,MediaFormatReader:5,nsMediaElement:5,MediaSource:5,MediaDecoder:5
:: Remove the previous log folder and create it again..
rmdir %USERPROFILE%\Desktop\FirefoxLog /s /q
mkdir %USERPROFILE%\Desktop\FirefoxLog 

set MOZ_LOG_FILE=%USERPROFILE%\Desktop\FirefoxLog\log.mozilla
set /p UserInputPath= Please enter the installation folder of your firefox.(Press Enter to use default path c:\Program Files\Nightly)?
set UserInputPath=^"%UserInputPath%^"

IF %UserInputPath%=="" GOTO NOT_SPECIFY_INSTALLFOLDER
  cd %UserInputPath%  || GOTO ERROR
GOTO RUNFIREFOX

:NOT_SPECIFY_INSTALLFOLDER
  ECHO default installation folder is "c:\Program Files\Nightly"
  cd "c:\Program Files\Nightly" || GOTO ERROR
GOTO RUNFIREFOX

:RUNFIREFOX
  .\firefox.exe
  GOTO END

:ERROR
  ECHO cannot find the firefox installation folder.

:END

pause