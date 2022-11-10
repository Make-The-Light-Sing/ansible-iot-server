#!/bin/bash

TAGS=''

if [[ -n $1 ]]; then
  TAGS=" --tags $1"
fi

ansible-galaxy install -r requirements.yml
ansible-playbook $TAGS playbook-monitor.yml