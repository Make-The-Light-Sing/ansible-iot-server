#!/bin/bash

TAGS=''

if [[ -n $1 ]]; then
  TAGS=" --tags $1"
fi

ansible-playbook $TAGS playbook.yml