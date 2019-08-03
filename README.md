# new-mac

I'm lazy, as such I whenever I get a new Mac machine I want it to be Automagically setup.

Here's my one script to rule them all, find them, bring them all, and while I'm drinking coffee, bind them.

# Setup shell

## Run [install.sh](install.sh).

This script does the following
- Setup dotfiles
- Setup mac preferences
- Install Homebrew
- Install the mac apps I use

## After the Script runs

- Login locally on LastPass
- Login locally on GitHub
- Login locally on Bitbucket
- Login locally on Gitlab
- Setup CocoaPods Trunk
- [Disable Ruby documentation parsing](http://mts.io/2015/04/19/fix-slow-gem-install/)
- Install and setup the following
    - [Apple watch screensaver](http://www.rasmusnielsen.dk/applewatch/)
    - Mac App Store [Trello](https://itunes.apple.com/us/app/trello/id1278508951?mt=12)
    - Mac App Store Extractor
    - Mac App Store Aware
    - Mac App Store Quicktype

## Apps to Setup

### Alfred

- Enable it for CMD + space
- Enable sync via Google Drive

### Sublime Text and Visual Studio Code

TODO: Add this on [install.sh](install.sh)

- Migrate settings
- Install plugins

### Finder

- Remove labels and clean up Sidebar

### Dock

- Remove all the  things

## Uninstall

TODO: Add this on [install.sh](install.sh)

- GarageBand
- Keynote
- Numbers
- Pages
- iMovie

## Other

TODO: Find a way to add this on [.macos](dotfiles/macos)

- Transfer iMessages history (`~/Library/Messages`)
- Increase trackpad speed
- Enable 3 finger drag for trackpad in Accessibility Settings
- Setup Karabiner for the current external Keyboard being used
- Remove `Command` + P shortcut on Xcode
- Add custom File Templates on Xcode

# Acknowledgements

Shoutout to these amazing people and their dotfiles for inspiring my dotfiles in many ways.

- [@krausefx](https://github.com/KrauseFx) - who inspired me to create my own new-mac.
- [@mathiasbynens](https://github.com/mathiasbynens/dotfiles) - the master of dotfiles.
- [@identor](https://github.com/identor) - the person I could talk to about all things terminal.