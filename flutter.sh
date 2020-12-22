wget https://storage.googleapis.com/flutter_infra/releases/stable/macos/flutter_macos_v1.7.8+hotfix.4-stable.zip -O temp.zip
unzip temp.zip -d "$HOME/"
rm temp.zip

# Export Flutter Path just for this session
export PATH="$HOME/flutter/bin:$PATH"

flutter precache
flutter upgrade
flutter precache

# Flutter Reqs
brew install --HEAD usbmuxd
brew link usbmuxd
brew install --HEAD libimobiledevice
brew install ideviceinstaller 
brew install ios-deploy
brew tap dart-lang/dart
brew install dart

# Android Runtime
brew tap caskroom/cask
brew tap caskroom/versions
brew install jenv
brew install homebrew/cask-versions/
brew cask install java
brew install homebrew/cask-versions/adoptopenjdk8

jenv add /Library/Java/JavaVirtualMachines/jdk1.8.0_202.jdk/Contents/Home
jenv add /Library/Java/JavaVirtualMachines/jdk1.11.0_2.jdk/Contents/Home