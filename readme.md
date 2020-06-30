# Suresh Ramaswamy Dotfiles

This is a clone of https://github.com/driesvints/dotfiles simplified quite a bit. More information also at https://medium.com/@driesvints/getting-started-with-dotfiles-76bf046d035c

## A Fresh macOS Setup

1. Upgrade to latest OS
1. Install xcode and open it to accept the T&C
1. Open Terminal
1. mkdir $HOME/Projects
1. cd $HOME/Projects
1. git clone git://github.com/suresh-ramaswamy/dotfiles
1. cd $HOME/Projects/dotfiles
1. ln -s $HOME/Projects/dotfiles $HOME/.dotfiles
1. Run $HOME/.dotfiles/install.sh
1. Run Dropbox and Google Backup & Sync apps and login with personal accounts
1. Wait for the Dropbox and Google Drive sync to complete
1. Restore preferences by running `mackup restore`
1. Restart your computer to finalize the process

## A Fresh Windows setup

1. Upgrade to latest OS
1. Open a powershell terminal
1. Install chocolatey (https://chocolatey.org/docs/installation). Read instructions on setting up Windows PowerShell permissions.
1. Install git using chocolatey.
1. Set HOME environment variable to Windows user directory (usually c:\Users\<short name>)
1. mkdir $HOME\repo
1. cd $HOME\repo
1. git clone git://github.com/suresh-ramaswamy/dotfiles
1. run win_choc_install.bat in PowerShell.
1. Configure local directory for Google drive to $HOME\GDrive
1. Create symlinks for .emacs and emacs
        cmd /c mklink c:\Users\<user>\.emacs $HOME\GDrive\Suresh\Mackup\.emacs
        cmd /c mklink /d c:\Users\<user>\emacs $HOME\GDrive\Suresh\Mackup\emacs
1. Install Ubuntu using Windows Subsystem for Linux (WSL). See https://docs.microsoft.com/en-us/windows/wsl/install-win10
1. Login into Ubuntu app
        sudo apt-get update
