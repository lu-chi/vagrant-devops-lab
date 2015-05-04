#!/usr/bin/env bash


ansible-playbook -i hosts -u vagrant -k -K $@
