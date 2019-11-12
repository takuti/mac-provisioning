[![Build Status](https://travis-ci.org/takuti/mac-provisioning.svg?branch=master)](https://travis-ci.org/takuti/mac-provisioning)

- dotfiles: https://github.com/takuti/dotfiles
- homebrew variables generator: https://github.com/takuti/ansibrew

## Instructions

- [ ] [Run ssh-keygen](https://help.github.com/en/github/authenticating-to-github/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent)
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
    - [ ] Change spotlight shortcuts to opt+space, and use cmd+space to select the previous input source
    - [ ] Customize touch bar: Remove Siri button
    - [ ] Switch display {1,2,3}
  - Accessibility
    - [ ] Display > Reduce motion
    - [ ] [`defaults write com.apple.dock expose-animation-duration -int 0; killall Dock`](https://apple.stackexchange.com/questions/17929/how-can-i-disable-animation-when-switching-desktops-in-lion)
  - Desktop & screen saver
    - [ ] Never
  - Siri
    - [ ] Disable
    - [ ] Automatically hide
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
- Better Snap Tool
  - [ ] Add Opt+{up,down,left,right} shortcut for window maximization
  - [ ] Move window next window by Opt+Shift+up
- [ ] `/etc/hosts`
