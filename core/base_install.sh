#!/bin/bash

if $1 == 'devenv' then
	apt-get update
	apt-get install -y wget git openssh-server vim
fi
elif [[ $1 == 'openv' ]]; then
	apk add --update --no-cache wget git openssh-server vim