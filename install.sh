#!/usr/bin/env bash

which brew > /dev/null
if [ "$?" -ne 0 ]; then
  ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

brew install ansible --HEAD
ansible-playbook -i localhost localhost.yml
