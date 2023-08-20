#!/bin/bash

# References
# https://docs.docker.com/engine/install/ubuntu/#uninstall-docker-engine
# https://docs.docker.com/compose/install/uninstall/

# Uninstall Docker Engine
sudo apt-get purge docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin docker-ce-rootless-extras

# Remove Docker Compose plugin
sudo apt-get remove docker-compose-plugin

# Remove any Images, containers, volumes, etc.
sudo rm -rf /var/lib/docker
sudo rm -rf /var/lib/containerd
