# How to run the scrip for helping us collecting the log. 

## MacOS
Download the shell script here <a href="https://jameswccheng.github.io/dump_firefox_log/firefox_log_mac.sh">firefox_log_mac.sh</a> and save it in your home directory.
  - Run it in your Terminal(Command + T) and reporduce the issue.
  - Close the Firefox entirely(Command + Q).
  - The log file will be generate in the /Users/username/FirefoxLog/all.log
  - Upload all.log to Bugzilla.

## Linux
Download the shell script here <a href="https://jameswccheng.github.io/dump_firefox_log/firefox_log_linux.sh">firefox_log_linux.sh</a> and save it in your home directory.
  - Run it in your Terminal(Ctrl + Shift + T) and reporduce the issue.
  - Close the Firefox entirely.
  - The log file will be generate in the /home/username/FirefoxLog/all.log
  - Upload all.log to Bugzilla

## Windows
Please do the following steps for helping us to collect the log.

0. Download the batch file here <a href="https://jameswccheng.github.io/dump_firefox_log/log_recorder.bat">log_recorder.bat</a> and save it in your Desktop folder.

1. Ensure you close all the Firefox running on your machine.

2. Right click the batch file, and run it as administrator.
<p align="left">
  <img src="https://jameswccheng.github.io/dump_firefox_log/rightclick.png"/>
</p>

  - You may encounter the dialog, press "More info" and click "Run anyway".
  <p align="left">
    <img src="https://jameswccheng.github.io/dump_firefox_log/protect.png"/>
  </p>

3. Enter the Firefox installation folder to the cmd.
   - You can copy paste the path from "Right click the Firefox icon"->"Properties"
<p align="left">
  <img src="https://jameswccheng.github.io/dump_firefox_log/properties.png"/>
</p>
   - Copy the path "without" quotes.
<p align="left">
  <img src="https://jameswccheng.github.io/dump_firefox_log/installfolder.png"/>
</p>
   - Paste it to the cmd.
<p align="left">
  <img src="https://jameswccheng.github.io/dump_firefox_log/cmd.png"/>
</p>

4. Ideally, the Firefox will start and you can start to reproduce the issue you met.

5. Close the Firefox entirely(clicking the close button).

6. You will see a folder named "FirefoxLog" in your Desktop folder.

7. Please zip the folder and attach it to the bugzilla!
<p align="left">
  <img src="https://jameswccheng.github.io/dump_firefox_log/logs.png"/>
</p>

Thanks.


