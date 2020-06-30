REM
REM README: Batch file to install required software for windows using chocolatey.
REM         Run this script after installing chocolatey on a new windows machine.
REM         See https://chocolatey.org/install for information on installing chocolatey.
REM

REM ### backup/sync
choco install dropbox evernote -y
REM # checksum error
choco install google-backup-and-sync -y --ignore-checksums

REM #### utils
choco install sysinternals autohotkey.portable autoruns sharpkeys launchy windirstat winmerge pdftk 7zip -y

REM #### programming
choco install -y python3 curl git putty

REM #### file editors/viewers
choco install adobereader notepad++ -y

REM #### media player
choco install vlc -y

REM #### conf software
choco install zoom skype -y


