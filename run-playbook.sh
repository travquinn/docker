#!/bin/bash

# Change directory to where you want to store the playbook
cd /opt

# Run ansible-pull to execute the playbook
ansible-pull -U https://github.com/travquinn/docker/blob/main/playbook.yml playbook.yml
