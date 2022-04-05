# new-mac

Here's my one script to rule them all, find them, bring them all, and while I'm drinking coffee, bind them.

>  Note: I'm lazy, therefore, when I get a new MacOS machine I want it to be set up Automagically.

# Installation

Run [install.sh](install.sh) on the terminal after cloning the repository. 

**Note:** Make sure you're already inside your projects directory

```bash
cd ~
mkdir Projects & cd Projects
mkdir kuyazee & cd kuyazee
git clone https://github.com/kuyazee/new-mac.git
cd new-mac
source install.sh
```

This script does the following

- Setup dotfiles
- Setup mac preferences
- Install Homebrew
- Install the mac apps I use

## Things todo after the script finishes

- Login locally on LastPass
- Login locally on GitHub
- Login locally on Bitbucket
- Login locally on Gitlab
- Setup CocoaPods Trunk
- Run Monolingual and remove unused locales
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

> TODO: Add this on [install.sh](install.sh)

- Migrate settings
- Install plugins

### Finder

- Remove labels and clean up Sidebar

### Dock

- Remove all the  things

## Mac apps to Uninstall

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
- Setup Karabiner for the current external mechanical Keyboard I use
- Remove `Command` + P shortcut on Xcode
- Add custom File Templates on Xcode

## Notes

If calling the commmand pod shows errors like the logs below

```bash
Ignoring eventmachine-1.2.7 because its extensions are not built. Try: gem pristine eventmachine --version 1.2.7
Ignoring ffi-1.12.1 because its extensions are not built. Try: gem pristine ffi --version 1.12.1
Ignoring http_parser.rb-0.6.0 because its extensions are not built. Try: gem pristine http_parser.rb --version 0.6.0
Ignoring iStats-1.6.1 because its extensions are not built. Try: gem pristine iStats --version 1.6.1
Ignoring sassc-2.2.1 because its extensions are not built. Try: gem pristine sassc --version 2.2.1
```

Fix it by checking out the paths being used by `gem` and `pod`. Check these by calling the commands below one by one

```bash
# displays your gem environment
gem env

# displays your pod environment
pod env
```

I fixed mine by doing the commands below

```bash
sudo /usr/bin/gem pristine ffi --version 1.12.1
sudo /usr/bin/gem pristine eventmachine --version 1.2.7
sudo /usr/bin/gem pristine http_parser.rb --version 0.6.0
sudo /usr/bin/gem pristine iStats --version 1.6.1
sudo /usr/bin/gem pristine sassc --version 2.2.1
```

My current `gem` command was linked to a different one set via `rbenv` or `homebrew`, I think

## Acknowledgements

Shoutout to these amazing people and their dotfiles for inspiring my dotfiles in many ways.

- [@krausefx](https://github.com/KrauseFx) - who inspired me to create my own new-mac.
- [@mathiasbynens](https://github.com/mathiasbynens/dotfiles) - the master of dotfiles.
- [@identor](https://github.com/identor) - the person I could talk to about all things command line.
