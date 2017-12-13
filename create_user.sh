dscl . -create /Users/ci
dscl . -create /Users/ci UserShell /bin/bash
dscl . -create /Users/ci RealName "Continious Integration"
dscl . -create /Users/ci UniqueID "1010"
dscl . -create /Users/ci PrimaryGroupID 80
dscl . -create /Users/ci NFSHomeDirectory /Users/luser

defaults write /Library/Preferences/com.apple.loginwindow "autoLoginUser" 'username'
