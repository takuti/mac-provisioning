[![Build Status](https://travis-ci.org/takuti/mac-provisioning.svg?branch=master)](https://travis-ci.org/takuti/mac-provisioning)

- dotfiles: https://github.com/takuti/dotfiles
- homebrew variables generator: https://github.com/takuti/ansibrew

## Instructions

- [ ] Download this repo and run `./install.sh`
- [ ] `pip install neovim`
- System preference
  - General
    - [ ] Use dark menu bar
  - Track pad
    - [ ] Tap to click
  - Keyboard
    - [ ] Disable mission control shortcuts
    - [ ] Modifier keys: caps lock -> ctrl
    - [ ] Disable spotlight shortcuts and use cmd+space to select the previous input source
    - [ ] Customize touch bar: Remove Siri button
  - Desktop & screen saver
    - [ ] Never
  - Siri
    - [ ] Disable
  - Dock
    - [ ] Left
  - Energy saver
    - [ ] Turn display off after "Never"
    - [ ] Disable slightly dim
    - [ ] Disable power nap while plugged into a power adapter
    - [ ] Show percentage on menu bar
  - Display
    - [ ] Disable automatically adjust brightness
  - Day & time
    - [ ] Show date
- TotalSpaces 2: `open /usr/local/Caskroom/totalspaces/2.5.0/TotalSpaces2.app`
  - [ ] [Modify system integrity protection](https://totalspaces.binaryage.com/elcapitan)
  - [ ] Set ctrl+{1,2,3} hotkeys for moving spaces (disable transition, notification graphic)
- Better Touch Tool
  - [ ] Add ctrl+{up,down,left,right} shortcut for window maximization
  - [ ] Move window next window by Opt+Shift+up
- Alfread
  - [ ] alc custom web search `http://eow.alc.co.jp/search?q={query}`
- [ ] `/etc/hosts`