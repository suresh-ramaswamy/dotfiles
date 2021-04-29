# Suresh Ramaswamy Dotfiles

This is a clone of https://github.com/driesvints/dotfiles simplified quite a bit. More information also at https://medium.com/@driesvints/getting-started-with-dotfiles-76bf046d035c

## A Fresh macOS Setup

1. Upgrade to latest OS
1. In System Preferences -> Keyboard -> Modifier Keys..., change "Caps Lock" key to "Control"
1. Install xcode and open it to accept the T&C
1. Open Terminal
1. mkdir $HOME/repo
1. cd $HOME/repo
1. git clone https://suresh-ramaswamy@github.com/suresh-ramaswamy/dotfiles
1. cd $HOME/repo/dotfiles
1. ln -s $HOME/repo/dotfiles $HOME/.dotfiles
1. Run $HOME/.dotfiles/install.sh
1. Run Google Backup & Sync app, login with personal account, and configure local directory to be $HOME/GDrive
1. Wait for Google Drive sync to complete
1. Restore preferences by running `mackup restore`
1. ln -s $HOME/GDrive/Suresh/Mackup/emacs $HOME/emacs
1. Restart your computer to finalize the process

## A Fresh Windows setup

1. Upgrade to latest Windows 10
1. Open a powershell terminal
1. Install [chocolatey](https://chocolatey.org/docs/installation). Read instructions on setting up Windows PowerShell permissions
1. Install git using chocolatey
1. Set HOME environment variable to Windows user directory (usually c:\Users\<short name>)
1. mkdir $HOME\repo
1. cd $HOME\repo
1. git clone git://github.com/suresh-ramaswamy/dotfiles
1. run win_choc_install.bat in PowerShell
1. Configure local directory for Google drive to $HOME\GDrive
1. Create symlink for .emacs: `cmd /c mklink c:\Users\<user>\.emacs $HOME\GDrive\Suresh\Mackup\.emacs`
1. Create symlink for emacs: `cmd /c mklink /d c:\Users\<user>\emacs $HOME\GDrive\Suresh\Mackup\emacs`
1. Install Ubuntu using Windows Subsystem for Linux (WSL). See https://docs.microsoft.com/en-us/windows/wsl/install-win10
1. Login into Ubuntu app and update apt: `sudo apt-get update`
