#!/usr/bin/env bash

TMP_DIR="${HOME}/tmp"

ARCHIVE="${TMP_DIR}/master.zip"
SRC_DIR="${TMP_DIR}/mac-provisioning-master"

mkdir -p ${TMP_DIR}

curl -LSfs -o ${ARCHIVE} https://github.com/takuti/mac-provisioning/archive/master.zip
unzip -oq ${ARCHIVE} -d ${TMP_DIR}

cd ${SRC_DIR}

if [ -z $(which brew) ]; then
  ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

brew install ansible --HEAD
ansible-galaxy collection install community.general
ansible-playbook -i localhost playbook.yml

rm -rf ${TMP_DIR}
