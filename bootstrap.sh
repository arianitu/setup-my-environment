#!/bin/bash

# Install Xcode from the app store first.

# Install homebrew
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Install Ansible
brew install ansible

# Run ansible script
ansible-playbook setup-my-machine.yml
