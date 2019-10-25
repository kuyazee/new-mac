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