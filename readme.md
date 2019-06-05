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
