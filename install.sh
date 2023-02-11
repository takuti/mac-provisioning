#!/usr/bin/env bash

if [ -z $(which brew) ]; then
  /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
  echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> ${HOME}/.zprofile
  source ${HOME}/.zprofile
fi

brew install ansible --HEAD
ansible-galaxy collection install community.general
ansible-playbook -i localhost playbook.yml
