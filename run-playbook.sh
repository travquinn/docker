#!/bin/bash

# Change directory to where you want to store the playbook
cd /path/to/ansible/playbook

# Run ansible-pull to execute the playbook
ansible-pull -U your_git_repository_url playbook.yml
