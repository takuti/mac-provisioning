#!/usr/bin/env bash

if [ -z $(which brew) ]; then
  ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

brew install ansible --HEAD
ansible-galaxy collection install community.general
ansible-playbook -i localhost playbook.yml
