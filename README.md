# new-mac

The things I do when setting up a new Mac. 

Inspired by [KrauseFx](https://github.com/KrauseFx)'s [new-mac](https://github.com/KrauseFx/new-mac)

## Setup shell

- [ ] Install [homebrew](https://brew.sh)
- [ ] Install [Caskfile](Caskfile) and [Brewfile](Brewfile)
- [ ] Install [iTerm 3](https://www.iterm2.com/version3.html)
- [ ] Login locally on GitHub
- [ ] Login locally on Bitbucket
- [ ] Login locally on Gitlab
- [ ] Setup CocoaPods Trunk
- [ ] [Disable Ruby documentation parsing](http://mts.io/2015/04/19/fix-slow-gem-install/)
- [ ] Install [zeit now](https://zeit.co/) `npm install -g now`

## Alfred

- [ ] [Download](https://www.alfredapp.com/) and enable it for CMD + space
- [ ] Enable sync via Google Drive

## Sublime Text

- [ ] Migrate settings
- [ ] Install plugins

## Finder

- [ ] Show Path Bar
- [ ] Remove labels and clean up Sidebar

## Dock

- [ ] Auto-hide dock
- [ ] Remove all the  things

## Install and setup

- [ ] Google Drive
- [ ] [Telegram](https://itunes.apple.com/us/app/telegram/id747648890?mt=12)
- [ ] [Apple watch screensaver](http://www.rasmusnielsen.dk/applewatch/)

## Mac App Store

- [ ] [Trello](https://itunes.apple.com/us/app/trello/id1278508951?mt=12)
- [ ] Extractor
- [ ] Aware
- [ ] 1Password
- [ ] Quicktype

## Uninstall

- [ ] GarageBand
- [ ] Keynote
- [ ] Numbers
- [ ] Pages
- [ ] iMovie

## Other

- [ ] Transfer iMessages history (`~/Library/Messages`)
- [ ] Make emojis faster using `defaults write NSGlobalDomain NSAutomaticWindowAnimationsEnabled -bool false`
- [ ] Enable taps for trackpad
- [ ] Increase trackpad speed
- [ ] Enable 3 finger drag for trackpad in Accessibility Settings
- [ ] Setup Karabiner for the current external Keyboard being used
- [ ] Change the screenshot location using the Screenshot app to `~/Pictures/Screenshots`
- [ ] Remove `Command` + P shortcut on Xcode
- [ ] Add custom File Templates on Xcode

## Optional

- [ ] Disable all app dock bouncing `defaults write com.apple.dock no-bouncing -bool TRUE`
- [ ] Disable Siri system wide, and remove Siri button from touch bar
- [ ] [Disable all kinds of animations](https://apple.stackexchange.com/questions/14001/how-to-turn-off-all-animations-on-os-x)
  - [ ] `defaults write -g NSAutomaticWindowAnimationsEnabled -bool false` (disable popover animations)
  - [ ] `defaults write -g NSWindowResizeTime -float 0.001`
- [ ] Add email to lock message in `Security & Privacy` settings
